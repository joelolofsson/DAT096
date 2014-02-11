//
//  chorus.c
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include "math.h"
#include <stdio.h>
#include "delay.h"
#include "circularBuffer.h"
#include "chorus.h"
#include <stdlib.h>


void chorusInitialize(void){
    
    //chorusWaveTable =(SAMPLE*)malloc(((int)chorusWaveArraySize)*sizeof(SAMPLE)); // Two second wave

    SAMPLE zero = 0.00f;
    SAMPLE temp;
    int chorusBufferSize = 2500;
    cbInit(&chorusBuffer, chorusBufferSize);
    cbInit(&chorusWaveTable, chorusWaveArraySize);
    
    /* Fill the Wave table with a sine */
    
    for (int i = 0; i < chorusWaveArraySize; ++i) {
        double radians = i * 4.00 * pi / chorusWaveArraySize;
        temp = (SAMPLE)((sin (radians))*50);
        cbWrite(&chorusWaveTable, &temp);
    }
    
    /* Fill the delay buffer with zeros */
    unsigned int i;
    for( i=0; i<chorusBufferSize+2; i++ )
    {
        cbWrite(&chorusBuffer, &zero);
    }
    
    
}

void chorus(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer){
    unsigned int i;
    SAMPLE tempDelay;
    SAMPLE tempWave;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        /* Write input to the buffer */
        cbWrite(&chorusBuffer, input);
        /* Get the last value from the LFO-array */
        cbRead(&chorusWaveTable, &tempWave, 0);
        cbIncrement(&chorusWaveTable);
        
        cbRead(&chorusBuffer, &tempDelay, (2000 + (int)tempWave));
        cbIncrement(&chorusBuffer);
        *output++ = (*input++ + (0.5*tempDelay));
    }
    output = output - framesPerBuffer; // Decrease the pointers
    input = input - framesPerBuffer;
}

