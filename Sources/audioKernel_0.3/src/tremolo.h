//
//  tremolo.h
//  FMX
//
//  Created by Philip Karlsson on 3/27/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_tremolo_h
#define FMX_tremolo_h

#include "LFO.h"
#include "circularBuffer.h"

typedef struct {
    uint8_t rate, depth, level;
    LFO    tremoloLFO;
}tremolo;

void initTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type);

void applyTremolo(int16_t framesPerBuffer, tremolo *self, int16_t *audioBuffer);

void editTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level);


#endif
