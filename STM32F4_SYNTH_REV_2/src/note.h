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
    const int16_t *pitchLFOWaveTablePtr;
    const int16_t *inputLFOWaveTablePtr;
    const int16_t *attackEnvelopePtr;
    const int16_t *releaseEnvelopePtr;
} note;

void createNote(note *Note);

#endif
