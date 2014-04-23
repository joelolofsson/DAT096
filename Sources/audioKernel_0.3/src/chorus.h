//
//  chorus.h
//  FMX
//
//  Created by Philip Karlsson on 3/26/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_chorus_h
#define FMX_chorus_h
#include "LFO.h"
#include "circularBuffer.h"

typedef struct {
    uint8_t rate, depth, level;
    LFO    chorusLFO;
    CircularBuffer delayLine;
}chorus;

void initChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);

void applyChorus(int16_t framesPerBuffer, chorus *self, int16_t *audioBuffer);

void editChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level);

#endif
