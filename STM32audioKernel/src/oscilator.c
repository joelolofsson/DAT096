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

void playOscilator(oscilator *self, int16_t *output, double gain, int framesPerBuffer){
    int j;
    int i;
    int16_t X0,  Y0;
    
    
    for (j=0; j<1; j++) {
        if(self->active[j])
        {
            for (i=0; i<framesPerBuffer/2; i++) {
                
                X0 = self->stepSum[j] >> 15;
                
                Y0 = *(self->WaveTablePtr + X0);
                
                self->stepSum[j] += self->stepSize[j];
                
                if((self->stepSum[j] >> 15) >= 2048) self->stepSum[j] = self->stepSum[j] - 67108864;
                
                Y0 = (8192 * Y0) >> 15; // Deamplification...
                
                *output++ += Y0;
                *output++ += Y0;
            }
            output -= framesPerBuffer;
        }
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

