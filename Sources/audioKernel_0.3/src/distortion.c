//
//  distortion.c
//  audioKernel
//
//  Created by Philip Karlsson on 5/2/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "distortion.h"


void applyDrive(int16_t *sample, uint8_t amount){
    int32_t k =  kDistortionTable[amount];
    int32_t temp, num, den, res;
    int16_t tempOut;
    
    if (*sample < 0) {
        temp = (int32_t)(-1 * *sample);
    }
    else{
        temp = (int32_t)(*sample); // temp = abs(x)
    }
    
    num = (*sample * (6 + k)) >> 3;
    den = (32768 + ((k * temp) >> 3));
    
    num = num << 8;
    
    res = (num)/den;
    
    res = res << 5;
    
    
    if(res >= 32767){
        printf("Res %i \n", res);
        
        int32_t inPlusClip, inMinusClip;
        inPlusClip = *sample + res;
        inMinusClip = *sample - res;
        
        if(inMinusClip < 0){
            inMinusClip = -1*inMinusClip;
        }
        
        if(inPlusClip < 0){
            inPlusClip = -1*inPlusClip;
        }
        
        res = (inPlusClip - inMinusClip) >> 1;
    }
    
    else if (res <= -32767){
        printf("Res %i \n", res);
        res = -32767;
        
    }
    
    if(*sample > 0 && res < 0){
        printf("Fault \n");
    }
    
    tempOut = (int16_t)res;
    
    *sample = tempOut;
}

void initDistortion(distortion *self, uint8_t master, uint8_t pre_amp, uint8_t level, uint8_t tone){
    self->pre_amp = pre_amp;
    self->master = master;
    initSVF(&self->toneFilter, HP);
    initSVF(&self->lowFilter, LP);
    initSVF(&self->midFilter, LP);
    initSVF(&self->highFilter, HP);
    initSVF(&self->toneControl, LP);
    self->tone = tone;
    
    //////////Initializing EQ///////////////////
	filterCoefficients(&lows_d, 5.00, 44100, 300, 0.7, PEAK);
	filterCoefficients(&mids_d, 5.00, 44100, 12000, 0.3, PEAK);
	filterCoefficients(&highs_d, -3.00, 44100, 10000, 0.7 , TREBLE);
    
    typedef struct {
        volatile unsigned char ddr;
        volatile unsigned char data;
    } PORTP, *ARNE;
    
    ((PORTP *)(0x700))->ddr = 0xE0;
  
    typedef unsigned char port;
    typedef port *portptr;
    
    
}

void applyDistortion(int16_t framesPerBuffer, distortion *self, int16_t *audioBuffer){
    int i;

    for( i=0; i<(framesPerBuffer); i++ )
    {
        // Pre Gain
        applySVF(&self->toneFilter, 2000, 60000*250 >> 8, audioBuffer);
        applyDrive(audioBuffer, 240 * self->pre_amp >> 8); // Stage 1
        applySVF(&self->lowFilter, 3600, 60000*250 >> 8, audioBuffer);
        applyDrive(audioBuffer, 200 * self->pre_amp >> 8); // Stage 2
        applySVF(&self->midFilter, 6000, 60000*30 >> 8, audioBuffer); // 8000
        
        // Output Gain
        applyDrive(audioBuffer, 100 * self->master >> 8); // Stage 3
        applyDrive(audioBuffer, 150 * self->master >> 8); // St age 4
        applySVF(&self->highFilter, 200, 60000*250 >> 8, audioBuffer);
        
        
        applySVF(&self->toneControl, 10000*self->tone >> 8, 60000*32>>8, audioBuffer);
        
        audioBuffer++;
        
    }
    audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
}