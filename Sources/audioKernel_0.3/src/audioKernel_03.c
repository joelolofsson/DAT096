/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"
#include <time.h>


#define ADC_adr 0x80000800
#define DAC_adr 0x80000A00
#define buffSize 128 //the generic for the audio buffer.

//variables for measuring execution time
time_t start, end;

int32_t input;
int16_t audioBuffer[buffSize];
int16_t *samples;



//Delay related variables
int16_t delayArray[40001];
int16_t *delayArrayPtr;

//EQ related objects
biquad lows;
biquad mids;
biquad highs;


void adcHandler(){
	int i;
	int j;

	//printf("IRQ ok");

	//Triangle wave
	for(i=0; i<buffSize;i++){
		if(i < 64){
			*(volatile int*)(DAC_adr+(i*4)) = 1000*i;
			for(j=0;j<3;j++);
		}else{
			*(volatile int*)((DAC_adr+(i*4))) = 1000*(i-63);
		}
	}


/*
	/*output loop
	 * We havent observed any improvement of the signal introducing delays and doubble readings here...
	i = 0;
	while(i < buffSize){
		input = (int32_t)(audioBuffer[i]);// + (32768)
		*(volatile int*)(DAC_adr+(i*4)) = input;
		i++;
	}


	/*Reading twice and introducing a delay makes our readings less glitchy.
	 *  is there anything else we should do in software?
	i =0;
	while(i <  buffSize){
		input = *(volatile int*)(ADC_adr+(i*4));
		input = *(volatile int*)(ADC_adr+(i*4));

		for(j=0;j < 3 ;j++);

		input = (input);
		audioBuffer[i] = (int16_t)input ;
		i++;
	}
*/

	//////////////////////////////////////////////////////////


	//EQ processing
	//filter(&lows, samples,buffSize);
	//filter(&mids, samples,buffSize);
	//filter(&highs,samples,buffSize);



	//////////////////////////////////////////////////////////


	//delay processing
	//delay(samples, buffSize, 32, 127, 127);

	//////////////////////////////////////////////////////////


}


int main(void){

samples =  audioBuffer;

printf("Initializing \n");

//delay
delayArrayPtr = delayArray;
delayInitialize(40000, delayArrayPtr);

//EQ
//filterCoefficients(&lows, -1.0f, 44100, 300, 0.7f, BASS);
//filterCoefficients(&mids, 1.00f, 44100, 8000, 0.7f, TREBLE);
//filterCoefficients(&highs, 1.00f, 44100, 1000, 0.7f , PEAK);

//Installing interrupt
catch_interrupt(adcHandler, 10);
enable_irq(10);


while(1);
return 0;

}



