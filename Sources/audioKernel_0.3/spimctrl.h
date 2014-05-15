/*
 * spimctrl.h
 *
 *  Created on: May 13, 2014
 *      Author: joel
 */

void spiFlashWrite(uint8_t addressArray[3], uint8_t* buf, int bytes);
void spiFlashSectorErase(uint8_t addressArray[3]);
void spiFlashRead(uint8_t addressArray[3],uint8_t* buf,int bytes);

void setPreset(uint8_t id, uint8_t* buf);
void getPreset(uint8_t id,uint8_t* buf);
