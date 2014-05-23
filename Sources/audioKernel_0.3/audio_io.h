/*
 * @file audio_io.h
 * @brief audio_io contains the necessary IO functionality needed for the product
 * @author Daniel
 */

#ifndef AUDIO_IO_H_
#define AUDIO_IO_H_

#include <stdint.h>


/**
 * This function reads the contents of an address.
 *
 * @param *dest points to the location where the read data will be stored.
 * @param source is the address to be read.
 * @param n is how many words to be read.
 */
void readAddr(int32_t* dest, uint32_t source, uint32_t n);


/**
 * This function writes to an address in memory.
 *
 * @param dest points to the address to be written to.
 * @param *source points to the location of the data to be written.
  */
void writeAddr(uint32_t dest, int32_t *source);



/**
 * This function is used to write constant arguments to memory.
 *
 * @param dest is the address to be written to.
 * @param c is the constant data to we written.
 */
void writeAddrConst(uint32_t dest, int32_t c);




/**
 * This function is used to extract a byte from a word.
 *
 * @param x is the word to be processed.
 * @param n indicates the position of the byte to be extracted from x.
 * @return returns the extracted byte.
 */
int32_t getByte(int32_t x, int8_t n);


/**
 * This function is used to merge two bytes into a word.
 *
 * @param highByte is the msb of the created word.
 * @param lowByte is the lsb of the created word.
 * @return returns the created word.
 */
int32_t mergeByte(uint8_t highByte, uint8_t lowByte);


#endif /* AUDIO_IO_H_ */
