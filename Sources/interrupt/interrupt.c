
/* test program to demonstrate use of interrupts */
/* Jiri Gaisler, Gaisler Research, 2001          */

extern void *catch_interrupt(void func(), int irq);
int *lreg = (int *) 0x80000000;

#ifdef LEON3
#define ICLEAR 0x20c
#define IMASK  0x240
#define IFORCE 0x208
#else
#define ICLEAR 0x9c
#define IMASK  0x90
#define IFORCE 0x98
#endif
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
}


void main()
{
	//catch_interrupt(irqhandler, 10);
	//catch_interrupt(irqhandler, 11);
	catch_interrupt(irqhandler, 2);
	//enable_irq(10);
	//enable_irq(11);
	enable_irq(2);
	//force_irq(2);
	//force_irq(10);
	//lreg[IFORCE/4] = (7 << 10); // force irq 10, 11 & 12 simultaneously
	while(1);

}


