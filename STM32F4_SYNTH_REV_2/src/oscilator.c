//
//  oscilator.c
//  STM32F4_SYNTH
//
//  Created by Philip Karlsson on 2014-02-10.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "oscilator.h"
#include <math.h>


void initOscilator(oscilator *self, WaveTable waveTable, Envelope attackEnvelope, Envelope releaseEnvelope){
    
    switch (waveTable) {
        case SINE:
            self->waveTableAdr = sineWaveTableStart; // Start of the SINE table....
            break;
        default:
            break;
    }
    
    switch (attackEnvelope) {
        case LINNEAR_RISING:
            self->attackEnvelopePtrAdr = LinnearRisingTableStart; // Start of the Linear rising table....
            break;
        default:
            break;
    }
    
    switch (releaseEnvelope) {
        case LINNEAR_FALLING:
            self->attackEnvelopePtrAdr = LinnearFallingTableStart; // Start of the falling table....
            break;
        default:
            break;
    }
    
    
}

void play(oscilator *self, note *Note, int16_t *input, int16_t *output, double feedback, int framesPerBuffer){ // The note should be part of an Array
    int i;
    int16_t Y0, Y1;
    switch (Note.state) { // Move to note play method
        case ATTACKED: // Move to play note method..
            for (i = 0; i < framesPerBuffer; i++) { // Keep loop
                // Calculate LFO, Envelope etc params...
                // Play note 1,2 etc
                
                
            }
            break;
        case SUSTAINED:
            break;
        case RELEASED:
            break;
        default:
            break;
    }


}



int16_t interpolate(int16_t Y0, int16_t Y1, double step){
    double fraction = step - floor(step);
    return (int16_t)(Y0 + (Y1 - Y0) * fraction);
}





void interpolation(note *Note){
    int16_t Y0, Y1;
    double fraction = Note->step - floor(Note->step);
    Y0 = *Note->waveTablePtr;
    if(Note->waveTablePtr + 1 >= Note->waveTableAdr + CONTROLTABLESIZE) {
        Y1 = *(Note->waveTablePtr+1 - CONTROLTABLESIZE);
    }
    else{
        Y1 = *(Note->waveTablePtr+1);
    }
    Note->temp = (int16_t)(Y0 + (Y1 - Y0) * fraction);
}


