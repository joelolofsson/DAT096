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

int16_t lastOutput = 0;

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

void delay(int16_t *audioBuffer, int framesPerBuffer){
    unsigned int i;
    
    int16_t temp;
    int16_t tempOut;
    
    int counter = 1;
    
    for( i=0; i<framesPerBuffer/2; i++ )
    {
        temp = *audioBuffer + ((lastOutput * 16384) >> 15);
        
        if(counter > 0){
            cbWrite(&circBuffer, &temp);
            cbIncrement(&circBuffer, 0);
            cbRead(&circBuffer, &temp, 0);
            counter = 1;
        }
        
        else{
            cbRead(&circBuffer, &temp, 0);
            counter += 1;
        }
        
        tempOut = *audioBuffer + ((16384*temp) >> 15);
        *audioBuffer++ = tempOut;
        *audioBuffer++ = tempOut;
        lastOutput = tempOut;
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}
