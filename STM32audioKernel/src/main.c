#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include "stm32f4xx_conf.h"
#include "utils.h"
#include "Audio.h"
#include "delay.h"
#include "oscilator.h"
#include "biquad.h"

// Private variables
volatile uint32_t time_var1, time_var2;

const float baseFreq = (44100.00f) / 2048.00f;

int j = 0;

// Private function prototypes
static void AudioCallback(void *context,int buffer);
void Delay(volatile uint32_t nCount);
void init();


oscilator saw;  // For the remaing chord...
oscilator sine; // For deep bass...

biquad lowShelf;
biquad highShelf;
biquad midPeak;



/************* Some macros *************/
#define BUTTON		(GPIOA->IDR & GPIO_Pin_0)
#define SAMPLE_RATE         (44100)
#define PA_SAMPLE_TYPE      int16_t
#define FRAMES_PER_BUFFER   (128) // Set the buffer size
#define WAVETABLESIZE   (2048) // Set the wavetable size - Synth stuff...


int main(void) {
    init(); // To set up I/O with the DAC
    
    /******* Initialize the synths *******/
    initOscilator(&saw, SAW);
    initOscilator(&sine, SINE);
    
    delayInitialize();
    
    
    filterCoefficients(&lowShelf, 10.00, 220.00, 0.72, BASS);
    filterCoefficients(&midPeak, -5.00, 2000.00, 1.98, PEAK);
    filterCoefficients(&highShelf, 10.00, 5000.00, 0.72, TREBLE);
    
    float Note = 220.00f; // Standard A tone...
    
	InitializeAudio(Audio44100HzSettings);
	SetAudioVolume(0x7A); // Set the audio volume hex numbers change HERE to adjust to your phones!
	PlayAudioWithCallback(AudioCallback, 0);
    
    int32_t stepSize = (int32_t) ((Note/baseFreq) * 32768.00);
    
    int j;
    
	for(;;) {
		/*
		 * Check if the BLUE button is pressed
		 */
		if (BUTTON) {
			// Debounce
			Delay(10);
			if (BUTTON) {
                if(!saw.active[0]){ // Generate synth tones if they are not already acti
                    for (j=0; j<200; j++) {
                        saw.active[j] = 1;
                        saw.stepSize[j] = stepSize;
                        saw.stepSum[j] = 0;
                    }
                    GPIO_SetBits(GPIOD, GPIO_Pin_15); // Turn on the led
                }
			}
            else{
                GPIO_ResetBits(GPIOD, GPIO_Pin_15); // Turn off led and remove notes if the button is released
                for (j=0; j<200; j++) {
                    saw.active[j] = 0;
                }
            }
		}
	}
	return 0;
}


/*********** The method that is called when a new buffer is needed *************/

static void AudioCallback(void *context, int buffer) {
	static int16_t audio_buffer0[FRAMES_PER_BUFFER];
	static int16_t audio_buffer1[FRAMES_PER_BUFFER];
    
    static int16_t tempOut[FRAMES_PER_BUFFER];
    
	int16_t *samples;
    int16_t *tempOutPtr;

    /************ Switch the buffers *****************/

	if (buffer) {
		samples = audio_buffer0;
		GPIO_SetBits(GPIOD, GPIO_Pin_13);
		GPIO_ResetBits(GPIOD, GPIO_Pin_14);
	} else {
		samples = audio_buffer1;
		GPIO_SetBits(GPIOD, GPIO_Pin_14);
		GPIO_ResetBits(GPIOD, GPIO_Pin_13);
	}
    /*************************************************/
    
    /*************** Zero the buffer before adding notes *********/
    
    int i;
    for (i = 0; i < FRAMES_PER_BUFFER / 2; i++) {
        *samples++ = 0;
        *samples++ = 0;
    }
    samples = samples - FRAMES_PER_BUFFER;
    
    tempOutPtr = tempOut; // Debug help variable
    
    /************** Play the synths ********************/
    playOscilator(&saw, samples, 0.00, FRAMES_PER_BUFFER);
    //playOscilator(&sine, samples, 0.00, FRAMES_PER_BUFFER);
    
    
    /************** Apply signal processing ********************/
    filter(&lowShelf, samples, FRAMES_PER_BUFFER);
    filter(&midPeak, samples, FRAMES_PER_BUFFER);
    filter(&highShelf, samples, FRAMES_PER_BUFFER);
    
    
    //delay(samples, FRAMES_PER_BUFFER);
    
    /**************************************************/
    ProvideAudioBufferWithoutBlocking(samples, FRAMES_PER_BUFFER); // Send the buffer to the DAC..
}
















/************************ BELOW IS CODE SPECIFIC TO THE STM32 ***********************/

void init() {
	GPIO_InitTypeDef  GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;
	// ---------- SysTick timer -------- //
	if (SysTick_Config(SystemCoreClock / 1000)) {
		// Capture error
		while (1){};
	}

	// Enable full access to FPU (Should be done automatically in system_stm32f4xx.c):
	//SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));  // set CP10 and CP11 Full Access

	// GPIOD Periph clock enable
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);

	// Configure PD12, PD13, PD14 and PD15 in output pushpull mode
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12 | GPIO_Pin_13| GPIO_Pin_14| GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(GPIOD, &GPIO_InitStructure);


	// ------ UART ------ //

	// Clock
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);

	// IO
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5 | GPIO_Pin_6;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
	GPIO_Init(GPIOD, &GPIO_InitStructure);

	GPIO_PinAFConfig(GPIOD, GPIO_PinSource5, GPIO_AF_USART1);
	GPIO_PinAFConfig(GPIOD, GPIO_PinSource6, GPIO_AF_USART1);

	// Conf
	USART_InitStructure.USART_BaudRate = 115200;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	USART_InitStructure.USART_Parity = USART_Parity_No;
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	USART_InitStructure.USART_Mode = USART_Mode_Tx | USART_Mode_Rx;
	USART_Init(USART2, &USART_InitStructure);

	// Enable
	USART_Cmd(USART2, ENABLE);
}

/*
 * Called from systick handler
 */
void timing_handler() {
	if (time_var1) {
		time_var1--;
	}

	time_var2++;
}

/*
 * Delay a number of systick cycles
 */
void Delay(volatile uint32_t nCount) {
	time_var1 = nCount;

	while(time_var1){};
}

/*
 * Dummy function to avoid compiler error
 */
void _init() {

}
