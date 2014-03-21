/* Use this file as an example for how to write test C code
   for testing your APB/AHB modules in simulator */

//Address of adder is 0x80000800 (pindex=8, paddr=8)

//#include "uart.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>
int main(void)
{
int32_t i;
//	int i,j;
int a,b,j;

/* For simulation, print using putStr() function,
   this is a very basic function and will only print pure strings.
   Always end your string with \r which is required
   as a handshake signal */
//putStr("Test Started\n\r");
while (1){
/* This is a hack since it takes two cycles to get
   the result */
i = *(volatile int*)(0x80000800);
i = *(volatile int*)(0x80000800);
//for (j=0;j<10;j++);
*(volatile int*)(0x80000804) = i;
//printf("Read: %d\n\r", i);
}
return 0;

}
