/** @file noiseGate.h
 *  @brief This file contains the implementation of the noise gate.
 *
 *
 *
 *  @author Philip Karlsson
 */

#include "noiseGate.h"

/**
 * This method initializes the noise gate.
 * @param *self is the pointer to the noise gate object.
 * @param sens correspons the sensitivity of the noise gate
 * @param threshold correponds the the threshold value of the noise gate.
 */

void initNoiseGate(noiseGate *self, uint8_t sens, uint8_t threshold){
    self->sens = sens;
    self->threshold = threshold;
    self->noiseBufPtr = self->noiseBuffer;
    
    int16_t zero = 0;
    cbInit(&self->circBuffer, 1024, self->noiseBufPtr);
    
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
    uint16_t cond = 1024 * self->sens >> 8;
    
    for (i = 0; i<cond; i++) {
        cbRead(&self->circBuffer, &temp, i);
        tempRes += temp;
    }
    
    tempRes = (tempRes >> 5);
    uint32_t cond2 = (25000 * self->threshold >> 8) * self->sens >> 7;

    if(cond2 > tempRes){
        for( i=0; i<(framesPerBuffer); i++ )
        {
            *audioBuffer = *audioBuffer * tempRes >> 18;
            audioBuffer++;
        }
        
        audioBuffer = audioBuffer - framesPerBuffer;
    }
}
