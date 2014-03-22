/*
 * c-irq.h
 *
 *  Created on: Mar 22, 2014
 *      Author: xploited
 */

#ifndef C_IRQ_H_
#define C_IRQ_H_


extern void *catch_interrupt(void func(), int irq);


void enable_irq (int irq);
void disable_irq (int irq);
void force_irq (int irq);
void irqhandler(int irq);
void adcHandler();

#endif /* C_IRQ_H_ */
