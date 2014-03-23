
/* test program to demonstrate use of interrupts */
/* Jiri Gaisler, Gaisler Research, 2001          */
#include <stdint.h>
#include "c-irq.h"

int *lreg = (int *) 0x80000000; //seems to be close to
int input;

#ifdef LEON3
#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208
#else
#define ICLEAR 0x9c
#define IMASK  0x90
#define IFORCE 0x98
#endif

void enable_irq (int irq){
	lreg[ICLEAR/4] = (1 << irq);	// clear any pending irq
	lreg[IMASK/4] |= (1 << irq);	// unmaks irq
}

// mask irq
void disable_irq (int irq){
	lreg[IMASK/4] &= ~(1 << irq);
}

// force irq
void force_irq (int irq){
	lreg[IFORCE/4] = (1 << irq);
}

//This is just an example method Gaisler provided, do not use print functions in IRQs.
void irqhandler(int irq){
	printf("this is irq %d\n", irq);
}

//This function is called whenever an interrupt is triggered by the ADC
void adcHandler(){
	input = *(volatile int*)(0x80000800);
	input = *(volatile int*)(0x80000800);
	*(volatile int*)(0x80000804) = input;
}




