//
//  oscilator.h
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2/10/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef STM32F4_SYNTH_oscilator_h
#define STM32F4_SYNTH_oscilator_h

#include <stdint.h>
#include "circularBuffer.h"


typedef enum {SINE, SQUARE, SAW} waveTable;

/****************************************
            The wavetables
 ****************************************/
extern const int16_t sineWaveTable[];
extern const int16_t sawWaveTable[];
extern const int16_t squareWaveTable[];

/************ Pointers to the wavetables *****************/
//static const int16_t *sineWaveTablePtr = sineWaveTable; //Wave table pointer..

typedef struct {
    const int16_t *WaveTablePtr;
    CircularBuffer voices[10];
    int            activeVoices[10];
} oscilator;


void playOscilator(oscilator *self, int16_t *output, double gain, int framesPerBuffer);

void initOscilator(oscilator *self, waveTable wt);

void generateVoices(oscilator *self, int voice, double freq);


#endif
