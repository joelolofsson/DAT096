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
	fnk_Array[1](); //EQ
	//fnk_Array[2](); //Chorus
	//fnk_Array[3](); //Flanger
	//fnk_Array[4](); //tremolo
	//fnk_Array[5](); //vibrato
	//fnk_Array[6]();  //Wahwah

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
gainM = -10.00f;
gainH = 0.00f;
fcL = 300.0f;
fcM = 800.0f;
fcH = 8000.0f;
QL = 0.7f;
QM =0.3f;
QH =0.7f;
/////////////////////////////

/////////////delay///////////
feedback = 32;
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
rate_f = 64;
depth_f = 16;
delay_f = 255;
level_f = 255;
type_f = LFO_SINE;
delayLineSize_f = 10000;
//////////////////////////

//////Tremolo////////////
rate_t = 180;
depth_t = 255;
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

printf("%d\n",lows.a1);
printf("%d\n",lows.a2);
printf("%d\n",lows.b0);
printf("%d\n",lows.b1);
printf("%d\n",lows.b2);
printf("\n");
printf("\n");
printf("%d\n",mids.a1);
printf("%d\n",mids.a2);
printf("%d\n",mids.b0);
printf("%d\n",mids.b1);
printf("%d\n",mids.b2);
printf("\n");
printf("\n");
printf("%d\n",highs.a1);
printf("%d\n",highs.a2);
printf("%d\n",highs.b0);
printf("%d\n",highs.b1);
printf("%d\n",highs.b2);
printf("\n");
printf("\n");

printf("Com and effects installed, entering IRQ operation \n");

//Installing interrupt
catch_interrupt(adcHandler, 10);
enable_irq(10);


while(1);
return 0;

}



