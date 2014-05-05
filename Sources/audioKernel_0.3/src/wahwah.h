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
#include "circularBuffer.h"

typedef enum {
    automatic,
    oscilating
}wahType;

extern const int16_t logScale[];

CircularBuffer wahCircBuffer;

int16_t wahBuf[1024];

int16_t *wahBufPtr;

typedef struct {
    SVF wahFilter;
    LFO wahLFO;
    uint8_t depth;
    uint8_t res;
    wahType type;
}wahwah;

void initWahwah(wahwah *self, uint8_t rate, uint8_t depth, uint8_t res, wahType type);

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer);

#endif
