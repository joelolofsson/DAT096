//
//  vibrato.c
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "vibrato.h"

void initVibrato(vibrato *self, uint8_t rate, uint8_t depth, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    
    // Initialize the delay line
    
    unsigned int i;
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate << 3, type, &self->vibratoLFO);
    
    self->rate = rate;
    self->depth = depth;
    
}

void applyVibrato(int16_t framesPerBuffer, vibrato *self, int16_t *audioBuffer){
    int i;
    int16_t temp, temp2;
    int16_t tempOut, X0, _X0,  X1, Y0, Y1, frac;
    
    int16_t LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        cbWrite(&self->delayLine, audioBuffer);
        getLFOValue(&LFOtempValue, &self->vibratoLFO);
        
        /***** Linear interpolation of fractional delay line *****/
        
        X0 = 8000 + (((LFOtempValue) * self->depth) >> 13);
        X1 = 8001 + (((LFOtempValue) * self->depth) >> 13);
        
        cbIncrement(&self->delayLine, 0);
        
        cbRead(&self->delayLine, &temp, X0); // This line that perhaps will need chaning for anotha table...
        Y0 = temp;
        
        cbRead(&self->delayLine, &temp, X1); // This line that perhaps will need chaning for anotha table...
        Y1 = temp;
        
        X0 = ((LFOtempValue) * self->depth);
        
        _X0 = X0 >> 13;
        
        frac = X0 - (_X0 << 13);
        
        temp2 = Y0 + ((frac * (Y1 - Y0)) >> 13);
        
        //temp2 = (Y1*frac >> 13) + ((8192-frac)*Y0 >> 13);
        
        //temp = Y0;
        
        /*********************************************************/
        
        //temp = ((*audioBuffer*(255-self->level) >> 8) + ((temp*self->level) >> 8)) >> 2;
        //temp = temp2;
        tempOut = temp2;
        *audioBuffer++ = tempOut;
        
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}


void editVibrato(vibrato *self, uint8_t rate, uint8_t depth){
    self->depth = depth;
    setRateLFO(rate, &self->vibratoLFO);
}
