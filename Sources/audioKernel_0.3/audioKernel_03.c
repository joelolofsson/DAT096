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
#include "spimctrl.h"

int16_t i;

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
	disable_irq(10);
	readAddr(coms_in, ADDR_COM, 26);
	extractParams(coms_in);
	//setPreset(0,&coms_in[1]);
	enable_irq(10);
}

//skipp this for now, will allow the user to load selected preset from SPI flash
void selectHandler(){


	//readSPI
	//extractParams(coms_in);


}

int main(void){

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



