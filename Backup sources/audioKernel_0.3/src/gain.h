/** @file gain.h
 *  @brief This is the header for gain.c
 *
 *  It contains the method for applyin gain to a signal in order to boost of reduce the magnitude of the signal.
 *
 *  @author Philip Karlsson
 */

#ifndef audioKernel_gain_h
#define audioKernel_gain_h
#include <stdint.h>

/**
 * This method applies gain to the audio buffer.
 * @param framesPerBuffer specifies the buffer size.
 * @param gain specifies the gain. A gain of 255 correspons to a boost of 2, 127 no gain and 0 correspons to muting the               
 * signal.
 * @param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */

void applyGain(int16_t framesPerBuffer, uint8_t gain, int16_t *audioBuffer);

#endif
