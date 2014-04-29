//
//  wahwah.h
//  FMX
//
//  Created by Philip Karlsson on 3/31/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_wahwah_h
#define FMX_wahwah_h
#include "SVF.h"
#include "LFO.h"

extern const int16_t logScale[];

typedef struct {
    SVF wahFilter;
    LFO wahLFO;
    uint8_t depth;
}wahwah;

void initWahwah(wahwah *self, uint8_t rate, uint8_t depth);

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer);

#endif
