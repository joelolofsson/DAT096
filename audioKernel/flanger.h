//
//  flanger.h
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_flanger_h
#define audioKernel_flanger_h

#include "circularBuffer.h"

#define SAMPLE_RATE         (44100)
#define flangerWaveArraySize    (4*SAMPLE_RATE)
#define pi                      (3.14159265359)

CircularBuffer flangerBuffer;
CircularBuffer flangerWaveTable;
//SAMPLE *chorusWaveTable;

void flangerInitialize(void);
void flanger(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer);
void crazyFlanger(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer);



#endif

