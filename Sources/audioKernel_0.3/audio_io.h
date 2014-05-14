/*
 * audio_io.h
 *
 *  Created on: May 10, 2014
 *      Author: xploited
 */

#ifndef AUDIO_IO_H_
#define AUDIO_IO_H_

#include <stdint.h>


//reader function
void readAddr(int32_t* dest, uint32_t source, uint32_t n);
//writer function
void writeAddr(uint32_t dest, int32_t *source);
//writer function for constants
void writeAddrConst(uint32_t dest, int32_t c);
//extract byte from int
int32_t getByte(int32_t x, int8_t n);
//merge two bytes into a 32 bit int
int32_t mergeByte(uint8_t highByte, uint8_t lowByte);


#endif /* AUDIO_IO_H_ */
