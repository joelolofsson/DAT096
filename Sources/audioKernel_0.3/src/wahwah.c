//
//  wahwah.c
//  FMX
//
//  Created by Philip Karlsson on 3/31/14.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#include <stdio.h>
#include "wahwah.h"

void initWahwah(wahwah *self, uint8_t rate, uint8_t depth, uint8_t res, wahType type){
    self->res = res;
    self->depth = depth;
    self->type = type;
    
    initSVF(&self->wahFilter, BP);
    
    initLFO(rate << 3, LFO_SINE, &self->wahLFO);
    
    wahBufPtr = wahBuf;
    int16_t zero = 0;
    cbInit(&wahCircBuffer, 1024, wahBufPtr);
    
    unsigned int i;
    for( i=0; i<wahCircBuffer.size+2; i++ )
    {
        cbWrite(&wahCircBuffer, &zero);
    }
}

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer){
    int i, j;
    int16_t tempOut;
    int16_t tempLFO;
    int16_t tempFreqValue;
    uint32_t runningSum;
    int16_t temp;
    
    
    
    switch (self->type) {
        case oscilating:
            for( i=0; i< (framesPerBuffer); i++ )
            {
                getLFOValue(&tempLFO, &self->wahLFO);
                tempOut = *audioBuffer;
                tempFreqValue = ( 2000 + (self->depth*(tempLFO * 500 >> 15)>>8));
                
                
                if (tempFreqValue >= 4095) {
                    tempFreqValue = 4095;
                }
                else if (tempFreqValue < 0){
                    tempFreqValue = 0;
                }
                
                applySVF(&self->wahFilter, logScale[tempFreqValue], 60000*self->res >> 8, &tempOut);
                *audioBuffer++ = tempOut;
            }
            audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
            break;
            
        case automatic: // Develop envelope follower
            runningSum = 0;
            
            for( i=0; i<(framesPerBuffer); i++ )
            {
                if(*audioBuffer < 0){
                    temp = *audioBuffer*-1;
                }
                else{
                    temp = *audioBuffer;
                }
                cbWrite(&wahCircBuffer, &temp);
                
                audioBuffer++;
            }
            
            audioBuffer = audioBuffer - framesPerBuffer;
            
            for (j=0; j<1024; j++) {
                cbRead(&wahCircBuffer, &temp, j);
                runningSum += temp;
            }
            
            for( i=0; i<(framesPerBuffer); i++ )
            {
                
    
                tempOut = *audioBuffer;
                tempFreqValue = 1250 + (int16_t)(runningSum >> 10);
                //printf("Sum: %i \n", tempFreqValue);
                
                
                if (tempFreqValue >= 3100) {
                    tempFreqValue = 3100;
                }
                else if (tempFreqValue < 0){
                    tempFreqValue = 0;
                }
                
                //printf("Sum: %i \n", tempFreqValue);
                
                applySVF(&self->wahFilter, logScale[tempFreqValue], 60000*self->res, &tempOut);
                
                *audioBuffer++ = tempOut;
            }
            audioBuffer = audioBuffer - framesPerBuffer; // Decrease the pointers
            break;
            
        default:
            break;
    }

}
 