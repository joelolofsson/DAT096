/** @file SVF.c
 *  @brief This file contains the implementation of the state variable filter.
 *
 *  It countains the methods for initializing state variable filter (SVF) objects as well as applying them to audio signals.
 *
 *  @author Philip Karlsson
 */

#include "SVF.h"

/**
 * This method initializes a SVF.
 * @param *self is the pointer to the object that is to be initialized
 * @param type specifies the type of filter that the SVF will be initialized to.
 */
void initSVF(SVF *self, SVFFilterType type){
    self->cutoff = 0;
    self->q = 0;
    self->type = type;
    self->bandOutput = 0;
    self->lowOutput = 0;
    self->notchOutput = 0;
    self->highOutput = 0;
    self->f = 0;
    self->bandOutput_n_1 = 0;
    self->lowOutput_n_1 = 0;
    SVFLookupTablePtr = SVFLookupTable;
}
/** This method applies the SVF to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the SVF object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applySVF(SVF *self, uint16_t cutoff, uint16_t q, int16_t *audioBuffer){
    uint32_t X0,X1, Y1, Y0, temp, frac;
    
    if(self->cutoff != cutoff || self->q != q){
        if(cutoff > 15000)
            self->cutoff = 15000;
        else if(cutoff < 0)
            self->cutoff = 0;
        else
            self->cutoff = cutoff;
        
        if(q > 32767)
            self->q = 32767;
        else if (q < 0)
            self->q = 0;
        else
            self->q = q;
        
        temp = self->cutoff * 12031;
        X0 = temp >> 16;
        frac = temp - (X0 << 16);
        X1 = X0 + 1;
        Y0 = *(SVFLookupTablePtr + X0);
        Y1 = *(SVFLookupTablePtr + X1);
        self->f = (Y0 + ((Y1-Y0)*frac >> 16));
        self->f = self->f >> 4; // Change to Q.11 and mult 2
    }
    
    self->highOutput = (int32_t)*audioBuffer - self->lowOutput_n_1 - (self->q * self->bandOutput_n_1 >> 15);
    
    self->bandOutput = (self->highOutput * self->f >> 11) + self->bandOutput_n_1;
    
    self->lowOutput = (self->f * self->bandOutput >> 11) + self->lowOutput;
    
    self->bandOutput_n_1 = self->bandOutput;
    
    
    self->lowOutput_n_1 = self->lowOutput;
    
    switch (self->type) {
        case HP:
            *audioBuffer = self->highOutput;
            break;
        case LP:
            *audioBuffer = self->lowOutput;
            break;
        case BP:
            *audioBuffer = self->bandOutput;
            break;
        case NOTCH:
            *audioBuffer = self->highOutput + self->lowOutput;
            break;
        default:
            break;
    }
}