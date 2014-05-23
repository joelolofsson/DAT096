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

/**
 *This is the interrupt handler routine for the audio processing.
 *It writes previously processed audio to the DAC, reads new audio from ADC and applies the user specified effects.
 */
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

/**
*This is the interrupt handler routine used for applying user specified settings and saving them to flash.
*/
void progHandler(){
	disable_irq(10);
	disable_irq(12);
	disable_irq(13);

	readAddr(&preset_id,HID_ADDR,1);
	readAddr(coms_in, ADDR_COM, 30);
	extractParams(coms_in);
	setPreset(preset_id,&coms_in[1]);

	enable_irq(12);
	enable_irq(13);
	enable_irq(10);
}

/**
*This interrupt handler routine is used to load a preset from flash. It loads a preset id from
*/
void selectHandler(){
	disable_irq(10);
	disable_irq(12);
	disable_irq(13);

	readAddr(&preset_id,HID_ADDR,1);
	getPreset(preset_id, coms_in);
	extractParams(coms_in);

	enable_irq(12);
	enable_irq(13);
	enable_irq(10);
}

/**
 *This is the entry point in the audioKernel. It initializes all effects, installs and enables the interrupt handlers.
 */
int main(void){
initialize();

//Installing interrupt
catch_interrupt(adcHandler, 10);
catch_interrupt(progHandler,12);
catch_interrupt(selectHandler,13);

enable_irq(12);
enable_irq(13);
enable_irq(10);

while(1){};
return 0;

}



