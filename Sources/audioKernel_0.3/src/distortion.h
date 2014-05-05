//
//  distortion.h
//  audioKernel
//
//  Created by Philip Karlsson on 5/2/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_distortion_h
#define audioKernel_distortion_h

#include "SVF.h"
#include <stdint.h>
#include "biquad.h"

extern const uint16_t kDistortionTable[];

typedef struct{
    uint8_t     master, pre_amp, level, tone;
    SVF         highFilter, midFilter, lowFilter, toneFilter, toneControl;
}distortion;

void applyDrive(int16_t *sample, uint8_t amount);

void initDistortion(distortion *self, uint8_t master, uint8_t pre_amp, uint8_t level, uint8_t tone);

void applyDistortion(int16_t framesPerBuffer, distortion *self, int16_t *audioBuffer);

biquad lows_d;
biquad mids_d;
biquad highs_d;




#endif
