//
//  vibrato.h
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_vibrato_h
#define FMX_vibrato_h

#include "LFO.h"
#include "circularBuffer.h"

typedef struct {
    uint8_t rate, depth;
    LFO    vibratoLFO;
    CircularBuffer delayLine;
}vibrato;

void initVibrato(vibrato *self, uint8_t rate, uint8_t depth, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);

void applyVibrato(int16_t framesPerBuffer, vibrato *self, int16_t *audioBuffer);

void editVibrato(vibrato *self, uint8_t rate, uint8_t depth);



#endif
