
/* test program to demonstrate use of interrupts */
/* Jiri Gaisler, Gaisler Research, 2001          */
#include <stdint.h>
#include "c-irq.h"
#include <stdio.h>

//Growing or decreasing addresses?
#define ADC_adr 0x80000800
#define DAC_adr 0x80000880
#define IRQ_reg 0x80000000

int *lreg = (int *) IRQ_reg; //seems to be close to

int16_t input;

//#ifdef LEON3
#define ILR 0x200
#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208

void enable_irq (int irq){
	lreg[ILR/4] = 0x0;
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

//This function is called whenever an interrupt is triggered by the ADC, in this version it fills a buffer of size buffSize
void adcHandler(){

	//input loop
	int i = 0;
	while(i <  buffSize){
		input = *(volatile int*)(ADC_adr + i);
		input = *(volatile int*)(ADC_adr + i);
		ioBuffer[i] = input;
		i++;
	}


	//process

	//output loop
	i = 0;
	while(i < buffSize){
		*(volatile int*)(DAC_adr + i) = ioBuffer[i];
		i++;
	}

}




