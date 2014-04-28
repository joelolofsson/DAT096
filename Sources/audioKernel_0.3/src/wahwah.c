//
//  wahwah.c
//  FMX
//
//  Created by Philip Karlsson on 3/31/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "wahwah.h"

void initWahwah(wahwah *self){
    initSVF(&self->wahFilter, BP);
    initLFO(32 << 2, LFO_SINE, &self->wahLFO);
}

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer){
    int i;
    int16_t tempOut;
    int16_t tempLFO;
    
    for( i=0; i< (framesPerBuffer/2); i++ )
    {
        getLFOValue(&tempLFO, &self->wahLFO);
        tempOut = *audioBuffer;
        applySVF(&self->wahFilter, logScale[ ( 2000 + (tempLFO * 500 >> 15))], 8192, &tempOut);
        
        *audioBuffer++ = tempOut;
        *audioBuffer++ = tempOut;
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}
