/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"



int main(void){

printf("I'm alive! \n");
exit = 1;
iter = 0;

catch_interrupt(adcHandler, 10); //attach interrupt
enable_irq(10); //enable interrupt



//Just a dummy loop as of now, might be expanded to include the audio processing
while(exit);
	//force_irq(10);
	//adcHandler();

return 0;

}


