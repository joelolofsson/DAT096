/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"

int16_t * audio = ioBuffer; //pointer audio will be used for the audio processing

int main(void){

catch_interrupt(adcHandler, 10); //attach interrupt
enable_irq(10); //enable interrupt


//Just a dummy loop as of now, might be expanded to include the audio processing
while(1);
return 0;

}


