/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "c-irq.h"

int main(void){

catch_interrupt(adcHandler, 1); //attach interrupt
enable_irq(1); //enable interrupt

return 0; //we shoudln't need a while here anymore, interrupt is attached.

}


