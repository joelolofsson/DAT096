//
//  flanger.c
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "flanger.h"

void initFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    
    // Initialize the delay line
    
    unsigned int i;
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate, type, &self->flangerLFO);
    
    self->feedback = 0;
    self->rate = rate;
    self->depth = depth;
    self->level = level;
    self->delay = delay;
    
}

void applyFlanger(int16_t framesPerBuffer, flanger *self, int16_t *audioBuffer){
    int i;
    int16_t temp, temp2;
    int16_t tempOut, X0, _X0,  X1, Y0, Y1, frac;
    
    int16_t LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        temp = *audioBuffer + (self->feedback*240 >> 8); // Subject to change... (177)
        
        cbWrite(&self->delayLine, &temp);
        getLFOValue(&LFOtempValue, &self->flangerLFO);
        
        /***** Linear interpolation of fractional delay line *****/
        
        X0 = (9500 * self->delay >> 8) + (((LFOtempValue) * self->depth) >> 13);
        X1 = (9501 * self->delay >> 8) + (((LFOtempValue) * self->depth) >> 13);
        
        if(X0 > 10000)
            X0 = 10000;
        if(X1 > 10000)
            X1 = 10000;
        
        
        //cbIncrement(&self->delayLine, 0);
        
        cbRead(&self->delayLine, &temp, X0); // This line that perhaps will need chaning for anotha table...
        Y0 = temp;
        
        cbRead(&self->delayLine, &temp, X1); // This line that perhaps will need chaning for anotha table...
        Y1 = temp;
        
        X0 = ((LFOtempValue) * self->depth);
        
        _X0 = X0 >> 13;
        
        frac = X0 - (_X0 << 13);
        
        temp = Y0 + ((frac * (Y1 - Y0)) >> 13);
        
        temp2 = (*audioBuffer >> 1) + (temp >> 1);
        
        /*********************************************************/
        
        tempOut = ((*audioBuffer*(255-self->level) >> 8) + ((temp2*self->level) >> 8)); // Subject to change
        
        self->feedback = tempOut;
        *audioBuffer++ = tempOut;
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}


void editFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level){
    self->delay = delay;
    self->depth = depth;
    self->level = level;
    setRateLFO(rate, &self->flangerLFO);
}
