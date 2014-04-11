
/* test program to demonstrate use of interrupts */
/* Jiri Gaisler, Gaisler Research, 2001          */
#include <stdint.h>
#include "c-irq.h"
#include <stdio.h>

//Growing or decreasing addresses?
#define ADC_adr 0x80000800
#define DAC_adr 0x80000A00
#define IRQ_reg 0x80000000
#define buffers 10000

int *lreg = (int *) IRQ_reg; //seems to be close to
int32_t input;
int16_t ioBuffer[buffers*buffSize];

int derp;

#define ILR 0x200
#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208
int j=0;
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

	int j;
	int i=0;
	while(i <  buffSize){
		input = *(volatile int*)(ADC_adr);//+(i*4));
		for(j=0;j < 6 ;j++);
		input = *(volatile int*)(ADC_adr);//+(i*4));



		//input = (input - 32768);
		ioBuffer[i+(iter*buffSize)] = (int16_t)(input);
		i++;
	}

	iter++;
	if(iter == buffers){

		disable_irq(10);

		int d;
		for(d = 0; d < buffers*buffSize; d++) //buffers*128
			printf(" %d,", ioBuffer[d]);
		exit = 0;
	}

	/*

	i = 0;
	while(i < buffSize){
		*(volatile int*)(DAC_adr+(i*4)) = (int)(ioBuffer[i+(iter*128)]);
		i++;
	}
	*/





}




