//
//  chorus.c
//  FMX
//
//  Created by Philip Karlsson on 3/26/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "chorus.h"

void initChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    
    // Initialize the delay line
    
    unsigned int i;
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate, type, &self->chorusLFO);
    
    self->rate = rate;
    self->depth = depth;
    self->level = level;
    
}

void applyChorus(int16_t framesPerBuffer, chorus *self, int16_t *audioBuffer){
    int i;
    int16_t temp, temp2;
    int16_t tempOut, X0, _X0,  X1, Y0, Y1, frac;
    
    int16_t LFOtempValue;
    
    for( i=0; i<framesPerBuffer/2; i++ )
    {
        cbWrite(&self->delayLine, audioBuffer);
        getLFOValue(&LFOtempValue, &self->chorusLFO);
        
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
        
        temp = Y0 + ((frac * (Y1 - Y0)) >> 13);
        
        //temp2 = (Y1*frac >> 13) + ((8192-frac)*Y0 >> 13);
        
        //temp = Y0;
        
        temp2 = (*audioBuffer >> 1) + (temp >> 1);
        
        /*********************************************************/
        
        tempOut = ((*audioBuffer*(255-self->level) >> 8) + ((temp2*self->level) >> 8)); // Subject to change
        
        *audioBuffer++ = tempOut;
        *audioBuffer++ = tempOut;
        
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}


void editChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level){
    self->depth = depth;
    self->level = level;
    setRateLFO(rate, &self->chorusLFO);
}