/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"


#define ADC_adr 0x80000800
#define DAC_adr 0x80000A00
#define buffSize 128 //the generic for the audio buffer.
#define comSize 16

int16_t input;
int16_t audioBuffer[buffSize];
int16_t *samples;
int32_t *comPointer;

//Delay related variables
int16_t delayArray[40001];
int16_t *delayArrayPtr;
float dt;
float feedback;
float DW;

//EQ related objects
biquad lows;
float b_gain, b_fc, Q_b;

biquad mids;
float p_gain, p_fc, Q_p;

biquad highs;
float t_gain, t_fc, Q_t;


void adcHandler(){

	int i;

	//See if there are new parameters avilable
	if(*(volatile int*)(comPointer) == 1){

		///////////////////EQ//////////////////////////

		//base
		b_gain = (float)(*(volatile int*)(comPointer+4)/10 -120);
		b_fc = (float)(*(volatile int*)(comPointer+8));
		Q_b = (float)(*(volatile int*)(comPointer+12)/10);

		//peak
		p_gain = (float)(*(volatile int*)(comPointer+14)/10 -120);
		p_fc = (float)(*(volatile int*)(comPointer+16));
		Q_p = (float)(*(volatile int*)(comPointer+20)/10);

		//tremble
		t_gain = (float)(*(volatile int*)(comPointer+14)/10 -120);
		t_fc = (float)(*(volatile int*)(comPointer+16));
		Q_t = (float)(*(volatile int*)(comPointer+20)/10);

		/////////////////delay///////////////////////////
		dt = (*(volatile int*)(comPointer+24));
		feedback = (*(volatile int*)(comPointer+28));
		DW = (*(volatile int*)(comPointer+32));






		//marking as read
		*(volatile int*)(comPointer) = 0;

	}


	i = 0;
	while(i <  buffSize){
		input = *(volatile int*)(ADC_adr+(i*4))>>20;
		audioBuffer[i] = input;
		i++;
	}


	/*delay processing
	//delay(samples, buffSize, 127, 127, 127);
	*/

	/*EQ processing
	filter(&lows, samples,buffSize);
	filter(&mids, samples,buffSize);
	filter(&highs,samples,buffSize);
	*/

	//output loop, how many shift?
	i = 0;
	while(i < buffSize){
		*(volatile int*)(DAC_adr+(i*4))<<20;

	}
}


int main(void){

printf("I'm alive! \n");

//setting up communication
comPointer = (int*) malloc(comSize);
*(volatile int*)(0x44004400) = &comPointer;


//installing the audio effects
samples = audioBuffer;

//delay
delayArrayPtr = delayArray;
delayInitialize(40000, delayArrayPtr);

/*EQ
filterCoefficients(&lows, -3.00f, 44100, 300, 0.7f, BASS);
filterCoefficients(&mids, 3.00f, 44100, 8000, 0.7f, TREBLE);
filterCoefficients(&highs, 5.00f, 44100, 1000, 4.00f , PEAK);
*/


catch_interrupt(adcHandler, 10); //attach interrupt
enable_irq(10); //enable interrupt


while(1);
return 0;

}



