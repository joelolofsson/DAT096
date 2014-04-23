/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"
#include "flex.h"

#define ADC_adr 0x80000800
#define DAC_adr 0x80000A00
#define comSize 16

int32_t input;
int32_t i;

//communication related variables
int32_t* comPtr;


void adcHandler(){
	i = 0;
	while(i < buffSize){
		input = (audioBuffer[i]);
		*(volatile int*)(DAC_adr+(i*4)) = input;
		input = *(volatile int*)(ADC_adr+(i*4));
		input = *(volatile int*)(ADC_adr+(i*4));
		audioBuffer[i] = (int16_t)input ;
		i++;
	}

	//insert function pointer array here
	//fnk_Array[0](); //delay
	//fnk_Array[1](); //EQ
	//fnk_Array[2](); //Chorus
	//fnk_Array[3](); //Flanger
	//fnk_Array[4](); //tremolo
	fnk_Array[5](); //vibrato

}

int main(void){

printf("Initializing \n");

/*Installing communications
comPtr = (int *) malloc(comSize);
*(volatile int*)(0x40000000) = &comPtr;

//dummy writes to memory
*(volatile int*)(&comPtr) = 0.00f;
*(volatile int*)(&comPtr+1) = 123;
*(volatile int*)(&comPtr +2) = 123;
*/

//all of these values will be read from memory allocated for communications

/////////////EQ///////////////
gainL = 0.00f;
gainM = 0.00f;
gainH = 0.00f;
fcL = 300.0f;
fcM = 80000.0f;
fcH = 1000.0f;
QL = 0.7f;
QM =0.7f;
QH =0.7f;
/////////////////////////////

/////////////delay///////////
feedback = 127;
time = 127;
level = 127;
/////////////////////////////

///////////Chorus///////////
rate = 200;
depth = 8;
level = 127;
type = LFO_SINE;
delayLineSize =10000;
////////////////////////////

/////////Flanger///////////
rate_f = 127;
depth_f = 127;
delay_f = 12;
level_f = 127;
type_f = LFO_SINE;
delayLineSize_f = 10000;
//////////////////////////

//////Tremolo////////////
rate_t = 127;
depth_t = 127;
level_t = 255;
type_t = LFO_SINE;

////////////////////////

//////////Vibrato///////
rate_v = 255;
depth_v = 127;
type_v = LFO_SINE;
delayLineSize_v = 10000;
///////////////////

initialize();

printf("Com and effects installed, entering IRQ operation \n");

//Installing interrupt
catch_interrupt(adcHandler, 10);
enable_irq(10);


while(1);
return 0;

}



