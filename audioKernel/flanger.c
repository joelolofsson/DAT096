//
//  flanger.c
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include "math.h"
#include <stdio.h>
#include "delay.h"
#include "circularBuffer.h"
#include "flanger.h"
#include <stdlib.h>

float lastFlangerOutput = 0.00f;

void flangerInitialize(void){
    

    SAMPLE zero = 0.00f;
    SAMPLE temp;
    int flangerBufferSize = 1000; // 2500
    cbInit(&flangerBuffer, flangerBufferSize);
    cbInit(&flangerWaveTable, flangerWaveArraySize);
    
    /* Fill the Wave table with a sine */
    
    for (int i = 0; i < flangerWaveArraySize; ++i) {
        double radians = i * 2.00 * pi / flangerWaveArraySize; // 4 + 50 ....
        temp = (SAMPLE)((sin (radians))*200);
        cbWrite(&flangerWaveTable, &temp);
    }
    
    /* Fill the delay buffer with zeros */
    unsigned int i;
    for( i=0; i<flangerBufferSize+2; i++ )
    {
        cbWrite(&flangerBuffer, &zero);
    }
    
    
}

void flanger(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer){
    unsigned int i;
    SAMPLE tempDelay;
    SAMPLE tempWave;
    SAMPLE temp;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        temp = 0.80*(*input + 0.9*lastFlangerOutput);
        /* Write input to the buffer */
        cbWrite(&flangerBuffer, &temp);
        /* Get the last value from the LFO-array */
        cbRead(&flangerWaveTable, &tempWave, 0);
        cbIncrement(&flangerWaveTable);
        
        cbRead(&flangerBuffer, &tempDelay, (799 + (int)tempWave));
        cbIncrement(&flangerBuffer);
        //tempDelay = tempDelay + (lastFlangerOutput * 0.9);
        *output++ = 0.8*(0.5*(*input++) + (1.00*tempDelay));
        lastFlangerOutput = *(output-1);
    }
    output = output - framesPerBuffer; // Decrease the pointers
    input = input - framesPerBuffer;
}



void crazyFlanger(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer){
    unsigned int i;
    SAMPLE tempDelay;
    SAMPLE tempWave;
    SAMPLE tempDelayTwo;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        /* Write input to the buffer */
        cbWrite(&flangerBuffer, input);
        /* Get the last value from the LFO-array */
        cbRead(&flangerWaveTable, &tempWave, 0);
        cbIncrement(&flangerWaveTable);
        
        cbRead(&flangerBuffer, &tempDelay, (2500 + (int)tempWave));
        
        cbRead(&flangerBuffer, &tempDelayTwo, (2800 + (int)tempWave));
        cbIncrement(&flangerBuffer);
        
        
        *output++ = (0.0*(*input++) + (1.0*tempDelay) + 1.0*tempDelayTwo);
    }
    output = output - framesPerBuffer; // Decrease the pointers
    input = input - framesPerBuffer;}




