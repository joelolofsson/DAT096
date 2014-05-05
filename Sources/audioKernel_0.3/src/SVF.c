//
//  SVF.c
//  FMX
//
//  Created by Philip Karlsson on 2014-03-28.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "SVF.h"

void initSVF(SVF *self, SVFFilterType type){
    self->cutoff = 0;
    self->q = 0;
    
    self->type = type;
    self->bandOutput = 0;
    self->lowOutput = 0;
    self->notchOutput = 0;
    self->highOutput = 0;
    self->f = 0;
    
    self->bandOutput_n_1 = 0;
    self->lowOutput_n_1 = 0;
    SVFLookupTablePtr = SVFLookupTable; // Pointer to the first element of the external lookup table
    
}

void applySVF(SVF *self, uint16_t cutoff, uint16_t q, int16_t *audioBuffer){
    uint32_t X0,X1, Y1, Y0;
    uint32_t temp,temp2, frac;
    
    if(self->cutoff != cutoff || self->q != q){
        /* Check the bounds ****/
        if(cutoff > 15000)
            self->cutoff = 15000;
        else if(cutoff < 0)
            self->cutoff = 0;
        else
            self->cutoff = cutoff;
        
        if(q > 65535)
            self->q = 65535;
        else if (q < 0)
            self->q = 0;
        else
            self->q = q;
        /**********************/
        
        temp2 = cutoff * 12031; //12031 - 1/5.54.... Q.16
        
        temp = temp2 >> 16; 
        
        X0 = (uint16_t) temp; // The integer part..
        
        X1 = X0 + 1; // for interpool
        
        frac = temp2 - X0; // The fractional part for the interpolation..
        
        Y0 = *(SVFLookupTablePtr + X0);
        
        Y1 = *(SVFLookupTablePtr + X1);
        
        self->f = 2 * (Y0 + ((Y1-Y0)*frac >> 16)); // Maybe not two and maybe check for boundaries // Redo table to Q.15 unsigned format
        
        self->f = 2*Y0; // Test
        
        self->f = self->f >> 8;
        
    }
    
    self->highOutput = *audioBuffer - self->lowOutput_n_1 - (self->q * self->bandOutput_n_1 >> 14);
    self->bandOutput = (self->highOutput * self->f >> 8) + self->bandOutput_n_1;
    self->lowOutput = (self->f * self->bandOutput >> 8) + self->lowOutput;
    
    self->bandOutput_n_1 = self->bandOutput;
    self->lowOutput_n_1 = self->lowOutput;
    
    
    switch (self->type) {
        case HP:
            *audioBuffer = self->highOutput;
            break;
        case LP:
            *audioBuffer = self->lowOutput;
            break;
        case BP:
            *audioBuffer = self->bandOutput;
            break;
        case NOTCH:
            *audioBuffer = self->highOutput + self->lowOutput;
            break;
        default:
            break;
    }
}

/*
 
 cutoff = cutoff freq in Hz
 fs = sampling frequency //(e.g. 44100Hz)
 f = 2 sin (pi * cutoff / fs) //[approximately]
 q = resonance/bandwidth [0 < q <= 1]  most res: q=1, less: q=0
 low = lowpass output
 high = highpass output
 band = bandpass output
 notch = notch output
 
 scale = q
 
 low=high=band=0;
 
 //--beginloop
 low = low + f * band;
 high = scale * input - low - q*band;
 band = f * high + band;
 notch = high + low;
 //--endloop
 
 */