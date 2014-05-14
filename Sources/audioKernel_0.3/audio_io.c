/*
 * audio_io.c
 *
 *  Created on: May 10, 2014
 *      Author: xploited
 */

#include <stdint.h>


//reader function
void readAddr(int32_t* dest, uint32_t source, uint32_t n){
	int32_t i;
	for(i = 0; i<n;i++){
		dest[i] = *(volatile int*)(source+i*4);
		dest[i] = *(volatile int*)(source+i*4);

	}
}

//writer function
void writeAddr(uint32_t dest, int32_t *source){
	*(volatile int*)(dest) = *source;
}

void writeAddrConst(uint32_t dest, int32_t c){
	*(volatile int*)(dest) = c;
}

int32_t getByte(int32_t x, int8_t n) {
  return (int32_t)((x >> 8*n) & 0x000000FF);
}

int32_t mergeByte(uint8_t highByte, uint8_t lowByte){
	return (int32_t)((highByte << 8) | lowByte) ;
}



