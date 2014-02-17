//
//  note.h
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2/10/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef STM32F4_SYNTH_note_h
#define STM32F4_SYNTH_note_h

#include <stdint.h>
#include <math.h>

typedef struct {
    int alive;
    int16_t X0, X1;
    double stepSize; // Correlated to the note played
    double stepSum;
    double lastStepSum; // For the next buffer...
    double fraction;
    double velocity;
} note;

void increment(note *self);

void createNote(note *self, double frequency, double velocity);

void getValue(note *self);

void killNote(note *self);

#endif
