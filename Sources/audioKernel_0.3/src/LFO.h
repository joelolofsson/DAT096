//
//  LFO.h
//  FMX
//
//  Created by Philip Karlsson on 3/26/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_LFO_h
#define FMX_LFO_h
#include   <stdint.h>

typedef enum {LFO_SINE, LFO_SQUARE, LFO_SAW} LFOwaveTable;

extern const int16_t LFOSineWaveTable[];

typedef struct {
    int32_t stepSum;
    int32_t stepSize;
    const int16_t *waveTablePtr;
}LFO;

void getLFOValue(int16_t *value, LFO *self);

void initLFO(uint16_t rate, LFOwaveTable type, LFO *self);

void setRateLFO(uint16_t rate, LFO *self);

#endif
