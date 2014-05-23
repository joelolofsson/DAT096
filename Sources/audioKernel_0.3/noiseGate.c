/** @file noiseGate.h
 *  @brief This file contains the implementation of the noise gate.
 *
 *
 *
 *  @author Philip Karlsson
 */

#include "noiseGate.h"
#include <stdio.h>

/**
 * This method initializes the noise gate.
 * @param *self is the pointer to the noise gate object.
 * @param sens correspons the sensitivity of the noise gate
 * @param threshold correponds the the threshold value of the noise gate.
 */

void initNoiseGate(noiseGate *self, uint8_t sens, uint8_t threshold){
    self->threshold = threshold;
    self->noiseBufPtr = self->noiseBuffer;
    
    int16_t zero = 0;
    cbInit(&self->circBuffer, 32, self->noiseBufPtr);
    
    unsigned int i;
    for( i=0; i<self->circBuffer.size+2; i++ )
    {
        cbWrite(&self->circBuffer, &zero);
    }
    
}

/**
 * This method applies the noise gate to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the noise gate object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */

void applyNoiseGate(int16_t framesPerBuffer, noiseGate *self, int16_t *audioBuffer){
    int i;
    int16_t temp;
    int32_t tempRes = 0;
    
    for( i=0; i<(framesPerBuffer); i++ )
    {
        if(*audioBuffer < 0){
            temp = *audioBuffer*-1;
        }
        else{
            temp = *audioBuffer;
        }
        cbWrite(&self->circBuffer, &temp);
        audioBuffer++;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
    
    for (i = 0; i<32; i++) {
        cbRead(&self->circBuffer, &temp, i);
        tempRes += temp;
    }
    
    
    if(self->threshold > tempRes){
        for( i=0; i<(framesPerBuffer); i++ )
        {
            *audioBuffer++ = 0;
        }
        
        audioBuffer = audioBuffer - framesPerBuffer;
    }
}