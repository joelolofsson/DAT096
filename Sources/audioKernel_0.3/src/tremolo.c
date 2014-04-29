//
//  tremolo.c
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "tremolo.h"

void initTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type){
    // Initialize the delay line
    
    initLFO((rate << 3), type, &self->tremoloLFO);
    
    self->rate = rate;
    self->depth = depth;
    self->level = level;
    
}

void applyTremolo(int16_t framesPerBuffer, tremolo *self, int16_t *audioBuffer){
    int i;
    int16_t temp;
    
    int16_t LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        getLFOValue(&LFOtempValue, &self->tremoloLFO);
        
        LFOtempValue = 16384 + (LFOtempValue >> 1); // Add DC offset to value..
        temp = (((*audioBuffer*LFOtempValue) >> 15)*self->depth >> 8) + ((255-self->depth) * *audioBuffer >> 8);
        
        temp = ((*audioBuffer*(255-self->level) >> 8) + ((temp*self->level) >> 8));
        
        *audioBuffer++ = temp;
        
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}


void editTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level){
    self->depth = depth;
    self->level = level;
    setRateLFO(rate, &self->tremoloLFO);
}