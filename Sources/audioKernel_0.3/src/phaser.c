//
//  phaser.c
//  audioKernel
//
//  Created by Philip Karlsson on 2014-04-29.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "phaser.h"

void initPhaser(phaser *self, uint8_t rate, uint8_t depth){
    self->depth = depth;
    initSVF(&self->wahFilter, NOTCH);
    initLFO(rate << 3, LFO_SINE, &self->wahLFO);
}

void applyPhaser(int16_t framesPerBuffer, phaser *self, int16_t *audioBuffer){
    int i;
    int16_t tempOut;
    int16_t tempLFO;
    
    for( i=0; i< (framesPerBuffer); i++ )
    {
        getLFOValue(&tempLFO, &self->wahLFO);
        tempOut = *audioBuffer;
        applySVF(&self->wahFilter, logScale[ ( 2000 + (tempLFO * 500 >> 15))], 8192, &tempOut);
        
        *audioBuffer++ = tempOut;
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}