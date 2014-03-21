/*
 ============================================================================
 Name        : HelloWorld.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include "uart.h"
extern void *catch_interrupt(void func(), int irq);
int *lreg = (int *) 0x80000000;

//#ifdef LEON3
#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208
/*#else
#define ICLEAR 0x9c
#define IMASK  0x90
#define IFORCE 0x98
#endif*/
enable_irq (int irq)
{

	lreg[ICLEAR/4] = (1 << irq);	// clear any pending irq
	lreg[IMASK/4] |= (1 << irq);	// unmaks irq
}

disable_irq (int irq) { lreg[IMASK/4] &= ~(1 << irq); }	// mask irq

force_irq (int irq) { lreg[IFORCE/4] = (1 << irq); }	// force irq

/* NOTE: NEVER put printf() or other stdio routines in interrupt handlers,
   they are not re-entrant. This (bad) example is just a demo */

void irqhandler(int irq)
{
	printf("this is irq %d\n", irq);
	while(1);
}



int main(void) {
	int i=0,j;
	while(1){
		putStr("a\n");
		putInt(i);
		i++;
		for (j=0;j<1000;j++){};
	} /* prints !!!Hello World!!! */
	//while (1);
	return 0;
}
