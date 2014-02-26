//
//  delay.h
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include "circularBuffer.h"
#include <stdint.h>

#ifndef audioKernel_delay_h
#define audioKernel_delay_h

CircularBuffer circBuffer;
//float lastOutput = 0.00f;

void delayInitialize(void);
void delay(int16_t *audioBuffer, int framesPerBuffer, int8_t feedback, int8_t time, int8_t level);

#endif
