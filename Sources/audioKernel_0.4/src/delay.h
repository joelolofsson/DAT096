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

void delayInitialize(int32_t size, int16_t *adr);
void delay(int16_t *audioBuffer, int framesPerBuffer, uint8_t feedback, uint8_t time, uint8_t level);

#endif
