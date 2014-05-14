/**@file spimctrl.c
 *@brief Basic driver for the SPIM controller used in grlib
 *
 *Contains functions needed for writing and reading data to Spansions S25FL128S flash memory
 *using the SPIM controller used in grlib. Write functions is based on the SPIMCtrl.c Provided by Gaisler
 *
 *@author Joel Olofsson
 */
#include <stdio.h>
#include <stdint.h>
/* SPIMCTRL defines */
#define SPIADDRESS 0x40f00000
/* Core register address */
#define CORE_REGS 0xfff00200

/* Register fields */
/* Control register */
#define SPIM_CSN  (1 << 3)
#define SPIM_EAS  (1 << 2)
#define SPIM_IEN  (1 << 1)
#define SPIM_USRC (1 << 0)
#define notSPIM_USRC (0 << 0)
/* Status register */
#define SPIM_TO   (1 << 4)
#define SPIM_ERR  (1 << 3)
#define SPIM_INIT (1 << 2)
#define SPIM_BUSY (1 << 1)
#define SPIM_DONE (1 << 0)

struct spimctrlregs {
   volatile unsigned int conf;
   volatile unsigned int ctrl;
   volatile unsigned int stat;
   volatile unsigned int rx;
   volatile unsigned int tx;
};

/* Defines for S25FL128S */
#define WREN 0x06 /* Write Enable */
#define WRDI 0x04 /* Write Disable */
#define RDSR 0x05 /* Read status register */
#define WRSR 0x01 /* Write status register */
#define READ 0x03 /* Read data bytes */
#define FAST_READ 0xB /* Read data bytes at higher speed */
#define EXTENDED_READ 0x13 /*Read databyte using extended addresses*/
#define PP 0x02 /* Page program */
#define EXTENDED_PP 0x12 /*Page program extended address*/
#define SE 0xD8 /* Sector erase */
#define SE_4k 0x21
#define P4E	0x20	/*4kb sector erase*/
#define BE 0xC7 /* Bulk erase */
#define DP 0xB9 /* Deep power-down */
#define RES 0xAB /* Release from Deep power-down
                     (and possibly read electronic signature */

/**
* Writes data to SPI flash memory using extended address
*@param addressArray Starting address 31-0 address bits.
*@param buf Pointer to array containing data that should be written to SPI flash memory
*@param bytes Number of bytes to be written to SPI flash memory.
*/
void spiFlashWrite(uint8_t addressArray[3], uint8_t* buf, int bytes){
	int i;
	struct spimctrlregs *regs;

	regs = (struct spimctrlregs*)CORE_REGS;

	regs->ctrl = SPIM_USRC;
	regs->tx = WREN;

	while (!(regs->stat & SPIM_DONE));
	regs->stat = SPIM_DONE;

	regs->ctrl |= SPIM_CSN;


	for(i = 0;i<1000000;i++);

	/*
	 * Write enable command has been sent, wait for the Write Enable
	 * Latch bit to get set in the status register.
	 */

	regs->ctrl &= ~SPIM_CSN;

	regs->tx = RDSR;

	while (!(regs->stat & SPIM_DONE))
	   ;
	regs->stat = SPIM_DONE;

	do {
	   regs->tx = 0;
	   while (!(regs->stat & SPIM_DONE));
	   regs->stat = SPIM_DONE;

	}  while (!(regs->rx));

	regs->ctrl |= SPIM_CSN;
	for(i = 0;i<1000000;i++);

	/* Write a page starting at address 0, don't care about overflow */

	regs->ctrl &= ~SPIM_CSN;

	regs->tx = PP;

	while (!(regs->stat & SPIM_DONE))
	   ;
	regs->stat = SPIM_DONE;
	for (i = 0; i < 3; i++) {
	   regs->tx = addressArray[i];
	   while (!(regs->stat & SPIM_DONE))
		  ;
	   regs->stat = SPIM_DONE;
	}

	for (i = 0; i < bytes; i++) {
	   regs->tx = buf[i];
	   while (!(regs->stat & SPIM_DONE))
	   ;
	   regs->stat = SPIM_DONE;
	}

	regs->ctrl |= SPIM_CSN;
	for (i=0;i<10000000;i++);

	/* Make sure that the memory has finished its write cycle */
//	regs->ctrl &= ~SPIM_CSN;
//	do {
//	   regs->tx = RDSR;
//	   while (!(regs->stat & SPIM_DONE));
//	   regs->stat = SPIM_DONE;
//	} while (regs->rx & 1);
//

//	//----------------
//	regs->ctrl &= ~SPIM_CSN;
//	regs->tx = WRDI;
//
//	while (!(regs->stat & SPIM_DONE));
//	regs->stat = SPIM_DONE;
//
//	regs->ctrl |= SPIM_CSN;
//
//	printf("Write disable issued\n");
	regs->ctrl |= SPIM_CSN;
	regs->tx = 0;
	regs->rx = 0;
	regs->ctrl = 0;

}

/**
* Erases a 4kByte sector of the SPI flash memory. A sector needs to be erased before it can be written using the spiFlashWrite
*@param addressArray Starting address 31-0 address bits.
*@see spiFlashWrite
*/
void spiFlashSectorErase(uint8_t addressArray[3]){
	int i;
	struct spimctrlregs *regs;

	regs = (struct spimctrlregs*)CORE_REGS;

	regs->ctrl = SPIM_USRC;
	regs->tx = WREN;

	while (!(regs->stat & SPIM_DONE));
	regs->stat = SPIM_DONE;

	regs->ctrl |= SPIM_CSN;

	//printf("Write enable issued\n");

	/*
	 * Write enable command has been sent, wait for the Write Enable
	 * Latch bit to get set in the status register.
	 */

	regs->ctrl &= ~SPIM_CSN;

	regs->tx = RDSR;

	while (!(regs->stat & SPIM_DONE))
	   ;
	regs->stat = SPIM_DONE;

	do {
	   regs->tx = 0;
	   while (!(regs->stat & SPIM_DONE));
	   regs->stat = SPIM_DONE;
	   //printf("status register: 0x%x\n", regs->rx);
	}  while (!(regs->rx));

	regs->ctrl |= SPIM_CSN;

	//printf("Write enable latch bit was set\n");

	/* Write a page starting at address 0, don't care about overflow */

	regs->ctrl &= ~SPIM_CSN;

	regs->tx = P4E;

	while (!(regs->stat & SPIM_DONE))
	   ;
	regs->stat = SPIM_DONE;
	for (i = 0; i < 3; i++) {
	   regs->tx = addressArray[i];
	   while (!(regs->stat & SPIM_DONE))
		  ;
	   regs->stat = SPIM_DONE;
	}

	regs->ctrl |= SPIM_CSN;
	//regs->tx = 0;
	for(i=0;i<100000;i++);
	//printf("Sector erases\n");

	/* Make sure that the memory has finished its write cycle */
	regs->ctrl &= ~SPIM_CSN;
	do {
	   regs->tx = RDSR;
	   while (!(regs->stat & SPIM_DONE))
		  ;
	   regs->stat = SPIM_DONE;
	} while (regs->rx & 1);
	regs->ctrl |= SPIM_CSN;

	//----------------
//	regs->ctrl &= ~SPIM_CSN;
//	regs->tx = WRDI;	//disable write, dunno if this is needed
//
//	while (!(regs->stat & SPIM_DONE));
//	regs->stat = SPIM_DONE;
//
//	regs->ctrl |= SPIM_CSN;
//
//	printf("Write disable issued\n");

	//clear registers
	regs->tx = 0;
	regs->rx = 0;
	regs->ctrl = 0;
}
/**
* Reads data from SPI flash memory using extended address
*@param addressArray Starting address 31-0 address bits.
*@param buf Pointer to array where read data will be placed.
*@param bytes Number of bytes to be written to SPI flash memory.
*/
void spiFlashRead(uint8_t addressArray[3],uint8_t* buf,int bytes){
	int i;
	struct spimctrlregs *regs;
	regs = (struct spimctrlregs*)CORE_REGS;

	regs->ctrl = SPIM_USRC; //Set user control to 1 to enable SPI communication
	regs->ctrl &= ~SPIM_CSN; //Chip select to 0 to start an instruction

	regs->tx = READ; //send read instruction
	while (!(regs->stat & SPIM_DONE)); //Wait until core has transfered instruction
	regs->stat = SPIM_DONE;	//Clear bit

	for (i = 0; i < 3; i++) {
	   regs->tx = addressArray[i]; //Send address 31-0 bits
	   while (!(regs->stat & SPIM_DONE)); //wait each iteration for the core to send theaddress
	   regs->stat = SPIM_DONE;
	}

	for (i = 0; i < bytes; i++) {
		regs->tx=0;		//Send dummybyte, needed to make SCK "clock"
		while (!(regs->stat & SPIM_DONE));
		regs->stat = SPIM_DONE;

		buf[i] = regs->rx;	//Read values
	}
	regs->ctrl |= SPIM_CSN; //terminate read operation by pulling chip-select high
	regs->ctrl = 0;
	for(i=0;i<1000;i++);
}
void setPreset(uint8_t id, int32_t* buf){
	uint32_t address = 0x00600000 + (0x00001000*id);
	uint8_t addressArray[3];
	int32_t tmp;
	uint8_t data[98];
	int i;
	for (i=0;i<26;i++){
		tmp = buf[i];
		data[(i*4)+0] = (tmp & 0xff000000) >> 24;
		data[(i*4)+1] = (tmp & 0x00ff0000) >> 16;
		data[(i*4)+2] = (tmp & 0x0000ff00) >> 8;
		data[(i*4)+3] = (tmp & 0xff0000ff);
	}

	addressArray[0] = (address & 0x00ff0000) >> 16;
	addressArray[1] = (address & 0x0000ff00) >> 8;
	addressArray[2] = (address & 0x000000ff);
	spiFlashSectorErase(addressArray);
	spiFlashWrite(addressArray,data, 98);
}
void getPreset(uint8_t id,int32_t* buf){
	uint32_t address = 0x00600000 +(0x00001000*id);
	uint8_t addressArray[3];
	uint8_t tmp [98];
	int i;

	addressArray[0] = (address & 0x00ff0000) >> 16;
	addressArray[1] = (address & 0x0000ff00) >> 8;
	addressArray[2] = (address & 0x000000ff);

	spiFlashRead(addressArray,tmp, 98);
	for(i=0;i<26;i++){
		buf[i]=(tmp[(i*4)+0]<<24);
		buf[i]=(tmp[(i*4)+1]<<16);
		buf[i]=(tmp[(i*4)+2]<<8);
		buf[i]=(tmp[(i*4)+3]);
	}
}

//int main(void)
//{
//	int i;
//	uint8_t readValuesArray[255];
//	uint8_t dataArray[255];
//	uint8_t aArray[3];
//	aArray[0] = 0x00;
//	aArray[1] = 0x00;
//	aArray[2] = 0x00;
//
//	for(i=0;i<256;i++){
//		if (i%2==0)
//			dataArray[i]=2;
//		else
//			dataArray[i]= i;
//
//	}
//	//newSpiRead();
//	//spiFlashSectorErase(aArray);
//	//spiFlashWrite(aArray,dataArray, 255);
//
//	setPreset(1,dataArray);
//	getPreset(1,readValuesArray);
//	//spiFlashRead(aArray,readValuesArray, 198);
//	//spiFlashRead(aArray2,&readValuesArray[1],1);
//	for (i=0;i<98;i++)
//		printf("%x\n",readValuesArray[i]);
////		//*(volatile int*)(SPIADDRESS+(i*4)) = readValuesArray[i];
////    return 0;
//}
