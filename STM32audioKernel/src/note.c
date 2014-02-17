//
//  note.c
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2/10/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "note.h"

/********** Base frequency for the wave tables ********/
//const double baseFreq = (44100.00) / 2048.00;
const double waveTableSize = 2048.00;


void increment(note *self){
    self->stepSum += self->stepSize;
    if(self->stepSum >= waveTableSize){
        self->stepSum = self->stepSum - waveTableSize;
    }
    
}

void createNote(note *self, double frequency, double velocity){
    double baseFreq = 1.00;
    self->velocity = velocity;
    self->alive = 1;
    self->stepSize = frequency / baseFreq;
    self->stepSum = 0.00;
    self->lastStepSum = 0.00;
    self->fraction = self->stepSize - floor(self->stepSize);
}

void getValue(note *self){
    /***** Get X0 ******/
    self->X0 = (int16_t)self->stepSum;
    /***** Get X1 ******/
    if(self->stepSum + 1 >= waveTableSize){
        self->X1 = (int16_t)(self->stepSum + 1 - waveTableSize);
    }
    else{
        self->X1 = (int16_t)(self->stepSum + 1);
    }
}

void killNote(note *self){
    self->alive = 0;
}


