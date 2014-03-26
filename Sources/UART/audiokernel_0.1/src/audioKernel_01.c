/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"

int main(void){
	catch_interrupt(uartHandler, 2); //attach interrupt
	enable_irqUart(2); //enable interrupt
	catch_interrupt(adcHandler, 10); //attach interrupt
	enable_irq(10); //enable interrupt



while(1);
	//force_irq(2);

return 0; //we shoudln't need a while here anymore, interrupt is attached.

}


