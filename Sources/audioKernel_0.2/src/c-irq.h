/*
 * c-irq.h
 *
 *  Created on: Mar 22, 2014
 *      Author: xploited
 */

#include <stdio.h>
#include <string.h>
#include <stdint.h>

#ifndef C_IRQ_H_
#define C_IRQ_H_
#define buffSize 128 //the generic for the audio buffer.

extern void *catch_interrupt(void func(), int irq);

void enable_irq (int irq);
void disable_irq (int irq);
void force_irq (int irq);
void irqhandler(int irq);
void adcHandler();

#endif /* C_IRQ_H_ */
