/** @file noiseGate.h
 *  @brief This is the header file for noiseGate.c
 *
 *  It countains the description of the noise gate object together with the declaration of the methods associated with it.
 *
 *  @author Philip Karlsson
 */

#ifndef audioKernel_noiseGate_h
#define audioKernel_noiseGate_h

#include <stdint.h>
#include "circularBuffer.h"

/**
 *This struct defines the data type of the noise gate object.
 */
typedef struct{
    /**
     *This parameter sets the threshold of the noise gate. A large threshold will recuce more noise but may also interpret parts of the actual audio as noise.
     */
    uint32_t threshold;
    /**
     *This is the cirular buffer which is needed in order to determine the energy of the sound.
     */
    CircularBuffer circBuffer;
    /**
     * This is the array in which the circular buffer is stored.
     */
    int16_t noiseBuffer[32];
    /**
     * This is the pointer which is used when reffering to the buffer assoicated with the circular buffer object.
     */
    int16_t *noiseBufPtr;
}noiseGate;

/**
 * This method initializes the noise gate.
 * @param *self is the pointer to the noise gate object.
 * @param sens correspons the sensitivity of the noise gate
 * @param threshold correponds the the threshold value of the noise gate.
 */
void initNoiseGate(noiseGate *self, uint8_t threshold);

/**
 * This method applies the noise gate to an audio buffer. 
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the noise gate object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyNoiseGate(int16_t framesPerBuffer, noiseGate *self, int16_t *audioBuffer);


#endif
