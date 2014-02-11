#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include "stm32f4xx_conf.h"
#include "utils.h"
#include "Audio.h"
#include "delay.h"

// Private variables
volatile uint32_t time_var1, time_var2;

int j = 0;

// Private function prototypes
static void AudioCallback(void *context,int buffer);
void Delay(volatile uint32_t nCount);
void init();
int16_t value(void);
void sqare(int16_t *ptr);

int globalCounter = 0;


/****************************************
            The wavetables
****************************************/
extern const int16_t sineWaveTable[];


/************ Pointers *****************/
static const int16_t *sineWaveTablePtr = sineWaveTable; //Wave table pointer..
static const int16_t *sineWaveTablePtrStart = sineWaveTable; //Wave table pointer..


/************* Some macros *************/
#define BUTTON		(GPIOA->IDR & GPIO_Pin_0)
#define SAMPLE_RATE         (44100)
#define PA_SAMPLE_TYPE      int16_t
#define FRAMES_PER_BUFFER   (128) // Set the buffer size
#define WAVETABLESIZE   (2048) // Set the buffer size


int main(void) {
    init();
	int volume = 0;
	InitializeAudio(Audio44100HzSettings);
	SetAudioVolume(0xCF);
	PlayAudioWithCallback(AudioCallback, 0);
    //delayInitialize();
	for(;;) {
		/*
		 * Check if user button is pressed
		 */
		if (BUTTON) {
			// Debounce
			Delay(10);
			if (BUTTON) {

				// Toggle audio volume
				if (volume) {
					volume = 0;
					SetAudioVolume(0xCF);
				} else {
					volume = 1;
					SetAudioVolume(0xAF);
				}
				while(BUTTON){};
			}
		}
	}
	return 0;
}



static void AudioCallback(void *context, int buffer) {
	static int16_t audio_buffer0[FRAMES_PER_BUFFER];
	static int16_t audio_buffer1[FRAMES_PER_BUFFER];
    
    static int16_t tempOut[FRAMES_PER_BUFFER];
    
	int16_t *samples;
    int16_t *tempOutPtr;
    
    globalCounter += 1;
    if (globalCounter == 1000) {
        globalCounter = 0;
    }
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
    
    tempOutPtr = tempOut;
    
    
    /********** To be replaced by processing **********/
    
	int i;
	for(i = 0; i < FRAMES_PER_BUFFER/2; i++){
		if (globalCounter > 500) {
            *samples++ = 500; // Left and right channels..
            *samples++ = 500;
        }
        else{
        
        *samples++ = *sineWaveTablePtr; // Left and right channels..
        *samples++ = *sineWaveTablePtr;
        sineWaveTablePtr = sineWaveTablePtr + 20;
        if(sineWaveTablePtr >= (sineWaveTablePtrStart + WAVETABLESIZE)) sineWaveTablePtr = sineWaveTablePtr - WAVETABLESIZE; // Important -----> >= !!!!
        }
	}
	samples = samples - FRAMES_PER_BUFFER;
    
    //delay(tempOutPtr, samples, FRAMES_PER_BUFFER);
    
    
    
    /**************************************************/
    
    ProvideAudioBufferWithoutBlocking(samples, FRAMES_PER_BUFFER); // Send the buffer to the DAC..
}


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
