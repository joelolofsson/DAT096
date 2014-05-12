/** @file delay.h
 *  @brief The header for delay.c
 *
 *
 *
 *  @author Philip Karlsson
 */

#include "circularBuffer.h"
#include <stdint.h>

#ifndef audioKernel_delay_h
#define audioKernel_delay_h

/**
 * The cicular buffer used for the delay effect.
 */
CircularBuffer circBuffer;
/** This method initializes the delay by using a circular buffer of 40000 entries called circBuffer as defined in delay.h .
 Then it initializes the buffer with zeros.
 * @param adr corresponds to the adress of the array in which the circular buffer will be created.
 * @param size corresponds to the size of the array declared in adr.
 */
void delayInitialize(int32_t size, int16_t *adr);

/** This method applies the delay effect to a buffer of samples.
 * @param *audioBuffer is the adress to the buffer that is to be processed.
 * @param framesPerBuffer is the number of frames per buffer.
 * @param feedback defines the amount of feedback 0-255
 * @param time defines the time of the delay 0-255
 * @param level defines the amount of the effect applied to the signal 0-255
 */
void delay(int16_t *audioBuffer, int framesPerBuffer, uint8_t feedback, uint8_t time, uint8_t level);

#endif
