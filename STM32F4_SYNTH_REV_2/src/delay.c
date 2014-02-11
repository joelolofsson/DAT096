//
//  delay.c
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "delay.h"
#include "circularBuffer.h"
#include <stdint.h>

float lastOutput = 0.00f;

void delayInitialize(void){
    int16_t zero = 0;
    int circbuffersize = 20000; // Will be specific to the timing;
    cbInit(&circBuffer, circbuffersize);
    
    unsigned int i;
    for( i=0; i<circbuffersize+2; i++ )
    {
        cbWrite(&circBuffer, &zero);
    }
    
    
}

void delay(int16_t *input, int16_t *output, int framesPerBuffer){
    unsigned int i;
    int16_t temp;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        temp = *input + (lastOutput * 0.5);
        cbWrite(&circBuffer, &temp);
        cbRead(&circBuffer, &temp, 0);
        cbIncrement(&circBuffer);
        *output++ = (*input++ + 0.50*temp);
        lastOutput = *(output-1);
    }
    output = output - framesPerBuffer; // Decrease the pointers
    input = input - framesPerBuffer;
}
