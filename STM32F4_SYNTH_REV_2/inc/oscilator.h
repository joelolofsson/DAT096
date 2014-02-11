//
//  oscilator.h
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2014-02-10.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef STM32F4_SYNTH_oscilator_h
#define STM32F4_SYNTH_oscilator_h

#include <stdint.h>
#include "circularBuffer.h"

#define CONTROLTABLESIZE   (128) // Set the buffer size

typedef enum {ATTACKED, SUSTAINED, RELEASED} State;
typedef enum {SINE, SQUARE, SAW} WaveTable;
typedef enum {LINNEAR_RISING, LINNEAR_FALLING} Envelope;

typedef struct {
    int activeInput;
    State state;
    double step; // Correlated to the note played
    int16_t temp;
    const int16_t *waveTableAdr;
    const int16_t *waveTablePtr;
    const int16_t *attackEnvelopeAdr;
    const int16_t *releaseEnvelopeAdr;
    const int16_t *attackEnvelopePtr;
    const int16_t *releaseEnvelopePtr;
} note;

typedef struct {
    const int16_t *waveTableAdr;
    const int16_t *pitchLFOWaveTableAdr;
    const int16_t *inputLFOWaveTableAdr;
    const int16_t *attackEnvelopePtrAdr;
    const int16_t *releaseEnvelopePtrAdr;
} oscilator;

void initOscilator(oscilator *self, WaveTable waveTable, Envelope attackEnvelope, Envelope releaseEnvelope);

void play(oscilator *self, note *Note, int16_t *input, int16_t *output, double feedback, int framesPerBuffer); // Note TO BE notes -- ARRAY ...

#endif
