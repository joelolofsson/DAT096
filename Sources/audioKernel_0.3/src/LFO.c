//
//  LFO.c
//  FMX
//
//  Created by Philip Karlsson on 3/26/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "LFO.h"

int bale = 0;

void getLFOValue(int16_t *value, LFO *self){
    int32_t X0, X1, Y0, Y1, frac;
    
    X0 = self->stepSum >> 15;
    frac = self->stepSum - (X0 << 15);
    Y0 = *(self->waveTablePtr+X0);
    
    X1 = X0 + 1;
    
    if(X1 > 255){
        X1 = 0;
    }
    
    Y1 = *(self->waveTablePtr+X1);
    
    
    if(Y0  > 32768)
        bale = 1;
    
    if(!bale)
        *value = Y0 + ((frac * (Y1 - Y0)) >> 15);
    else
        *value = 0;
    
    self->stepSum += self->stepSize;
    
    if(self->stepSum >= 8388608) // 256 values for each LFO table...
        self->stepSum -= 8388608;
}

void initLFO(uint16_t rate, LFOwaveTable type, LFO *self){
    self->stepSum = 0;
    
    switch (type) {
        case LFO_SINE:
            self->waveTablePtr = LFOSineWaveTable;
            break;
        default:
            break;
    }
    
    self->stepSize = rate << 1; // 20 Hz max (i think)!!
}

void setRateLFO(uint16_t rate, LFO *self){
    self->stepSize = rate << 1;
}