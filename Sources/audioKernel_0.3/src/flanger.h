//
//  flanger.h
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_flanger_h
#define FMX_flanger_h
#include "LFO.h"
#include "circularBuffer.h"

typedef struct {
    uint8_t rate, depth, level, delay;
    int16_t feedback;
    LFO    flangerLFO;
    CircularBuffer delayLine;
}flanger;

void initFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);

void applyFlanger(int16_t framesPerBuffer, flanger *self, int16_t *audioBuffer);

void editFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level);



#endif
