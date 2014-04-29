//
//  phaser.h
//  audioKernel
//
//  Created by Philip Karlsson on 2014-04-29.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_phaser_h
#define audioKernel_phaser_h
#include "SVF.h"
#include "LFO.h"

extern const int16_t logScale[];

typedef struct {
    SVF wahFilter;
    LFO wahLFO;
    uint8_t depth;
}phaser;

void initPhaser(phaser *self, uint8_t rate, uint8_t depth);

void applyPhaser(int16_t framesPerBuffer, phaser *self, int16_t *audioBuffer);


#endif
