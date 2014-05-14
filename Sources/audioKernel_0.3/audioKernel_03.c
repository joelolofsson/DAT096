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
#include "audio_io.h"

int32_t input;
int32_t i,j;

void adcHandler(){
	i = 0;

	writeAddrConst(HID_ADDR, 0);

	while(i < buffSize){
		*(volatile int*)(DAC_adr+(i*4)) = (audioBuffer[i]);
		audioBuffer[i] = *(volatile int*)(ADC_adr+(i*4));
		audioBuffer[i] = *(volatile int*)(ADC_adr+(i*4));
		i++;
	}

	for(i=0; i < NO_effects-2; i++){
		if(order[i] != 0xff){
			fnk_Array[order[i]]();
		}
	}

	writeAddrConst(HID_ADDR, 1);

}

//will extract parameters from mem and apply them
//Should extract parameters,write to SPI, overwriting the selected currently selected preset -- Confirmed!
void progHandler(){

	extractParams();

}

//skipp this for now, will allow the user to load selected preset from SPI flash
void selectHandler(){


}

int main(void){

//all of these values will be read from memory allocated for communications these are for debug purposes
/////////////EQ///////////////
gainL = 0.00f;
gainM = 0.00f;
gainH = 0.00f;
fcL = 300.0f;
fcM = 800.0f;
fcH = 5000.0f;
QL = 0.7f;
QM =0.3f;
QH =0.7f;
/////////////////////////////

/////////////delay///////////
feedback_d = 64;
time_d= 80;
level_d = 100;
/////////////////////////////

///////////Chorus///////////
rate_c= 200;
depth_c = 180;
level_c = 255;
type_c = LFO_SINE;
delayLineSize_c = 10000;
////////////////////////////

/////////Flanger///////////
rate_f = 32;
depth_f = 127;
delay_f = 255;
level_f = 255;
type_f = LFO_SINE;
delayLineSize_f = 1000;
//////////////////////////

//////Tremolo////////////
rate_t = 255;
depth_t = 255;
level_t = 127;
type_t = LFO_SINE;

////////////////////////

//////////Vibrato///////
rate_v = 64;
depth_v = 64;
type_v = LFO_SINE;
delayLineSize_v = 200;
///////////////////

//////// WAH WAH ///////
type_w = automatic;
rate_w = 127;
depth_w = 255;
res_w = 127;
///////////////////////

/////// Phaser ////////
rate_p = 32;
depth_p = 127;
res_p = 255;
//////////////////////

/////// Distortion ///////
pre_amp_d = 220;
master_d = 150;
tone_d = 130;
level_d = 150;
type_d = METAL;
//////////////////////////

////// NoiseGate////////
threshold_t = 140;
///////////////////////

////////Gains/////////
gain_p = 160;
gain_o = 127;
//////////////////////

initialize();

//Installing interrupt
catch_interrupt(adcHandler, 10);
catch_interrupt(progHandler,12);
catch_interrupt(selectHandler,13);

enable_irq(12);
enable_irq(13);
enable_irq(10);

while(1);
return 0;

}



