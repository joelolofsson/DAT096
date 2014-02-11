//
//  chorus.h
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_chorus_h
#define audioKernel_chorus_h

#include "circularBuffer.h"

#define SAMPLE_RATE         (44100)
#define chorusWaveArraySize    (2*SAMPLE_RATE)
#define pi                      (3.14159265359)

CircularBuffer chorusBuffer;
CircularBuffer chorusWaveTable;
//SAMPLE *chorusWaveTable;

void chorusInitialize(void);
void chorus(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer);



#endif

