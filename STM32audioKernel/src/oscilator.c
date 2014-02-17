//
//  oscilator.c
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2/10/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "oscilator.h"
#include <math.h>

const double baseFreq = (44100.00) / 2048.00;

void playOscilator(oscilator *self, int16_t *output, double gain, int framesPerBuffer){
    int j;
    int i;
    int16_t temp;
    
    for (j=0; j<10; j++) {
        if(self->activeVoices[j])
        {
            for (i=0; i<framesPerBuffer/2; i++) {
                cbRead(&self->voices[j], &temp, 0);
                
                cbIncrement(&self->voices[j], 0);
                
                *output++ += 0.2 * temp;
                *output++ += 0.2 * temp;
            }
            output -= framesPerBuffer;
        }
    }
}


void generateVoices(oscilator *self, int voice, double freq){
    double stepSize = freq/baseFreq;
    int size = (int)44100/freq;
    
    cbInit(&self->voices[voice], size);
    
    int i = 0;
    int16_t temp;
    int16_t Y0,Y1;
    int16_t X0, X1;
    double stepSum = 0.00;
    double fraction = stepSize - floor(stepSize);
    
    for (i=0; i<size; i++) {
        X0 = (int16_t) floor(stepSum);
        
        if(X0 + 1 >= 2048){
            X1 = X0 + 1 - 2048;
        }
        else{
            X1 = X0 + 1;
        }
        
        Y0 = *(self->WaveTablePtr + X0);
        Y1 = *(self->WaveTablePtr + X1);
        
        temp = (int16_t) Y0 + ((Y1 - Y0) * fraction);
        
        cbWrite(&self->voices[voice], &temp);
        stepSum += stepSize;
    }
}



void initOscilator(oscilator *self, waveTable wt){
    switch (wt) {
        case SINE:
            self->WaveTablePtr = sineWaveTable;
            break;
        case SQUARE:
            self->WaveTablePtr = squareWaveTable;
            break;
        case SAW:
            self->WaveTablePtr = sawWaveTable;
        default:
            break;
    }
}

