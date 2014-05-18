/** @file distortion.c
 *  @brief This is the implementation of the distortion object.
 *
 *
 *  @author Philip Karlsson
 */

#include "distortion.h"
#include <stdio.h>
#include <stdlib.h>

#define or_p(p,n) p |= n

/**
 * This method initializes a distortion object and the filters connected to it.
 * @param *self refers to the distortion object that is to be initialized.
 * @param master refers to the last distortion stages of the effect.
 * @param pre_amp refers to the first levels of distortion stages of the effect.
 * @param level is used in order to if nessecary amplify the signal before the effect.
 * @param tone is the tone control of the effect.
 * @param distType specifies which kind of distortion the effect will be.
 */


void initDistortion(distortion *self, uint8_t master, uint8_t pre_amp, uint8_t level, uint8_t tone, distType distType){
    self->pre_amp = pre_amp;
    self->master = master;
    self->level = level;
    self->tone = tone;
    self->type = distType;
    
    self->low.x_n_1 = 0;
    self->low.x_n_2 = 0;
    self->low.y_n_1 = 0;
    self->low.y_n_2 = 0;
    
    self->pre.x_n_1 = 0;
    self->pre.x_n_2 = 0;
    self->pre.y_n_1 = 0;
    self->pre.y_n_2 = 0;
    
    self->high.x_n_1 = 0;
    self->high.x_n_2 = 0;
    self->high.y_n_1 = 0;
    self->high.y_n_2 = 0;
    
    self->mid.x_n_1 = 0;
    self->mid.x_n_2 = 0;
    self->mid.y_n_1 = 0;
    self->mid.y_n_2 = 0;
    
    self->low.a1 = -65281;
    self->low.a2 = 32519;
    self->low.b0 = 32642;
    self->low.b1 = -65284;
    self->low.b2 = 32642;
    
    
    self->mid.a1 = -55356;//-58088;
    self->mid.a2 = 22826;//25444;
    self->mid.b0 = 29982;//30716;
    self->mid.b1 = -55356;//-58088;
    self->mid.b2 = 25612;//27496;
    
    self->mid.a1 = -58088;
    self->mid.a2 = 25444;
    self->mid.b0 = 30716;
    self->mid.b1 = -58088;
    self->mid.b2 = 27496;
    
    //self->high.a1 = -44726;
    //self->high.a2 = 26330;
    //self->high.b0 = 3593;
    //self->high.b1 = 7186;
    //self->high.b2 = 3593;
    
    self->pre.a1 = -64150;
    self->pre.a2 = 31410;;
    self->pre.b0 = 32082;
    self->pre.b1 = -64164;
    self->pre.b2 = 32082;
    
    
    self->high.a1 = -23778;//-44726;
    self->high.a2 = 24149;//26330;
    self->high.b0 = 8285;//3593;
    self->high.b1 = 16569;//7186;
    self->high.b2 = 8285;//3593;
    
    
    self->high.level = 255;
    self->low.level = 255;
    self->mid.level = 255;
    self->pre.level = 255;
    
    initSVF(&self->toneControl, LP);
    initSVF(&self->metal, HP);
    
    
}

/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the distortion object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyDistortion(int16_t framesPerBuffer, distortion *self, int16_t *audioBuffer){
    int i;
    switch (self->type) {
        case METAL:
            //filter(&self->pre, audioBuffer, framesPerBuffer);
            for( i=0; i<(framesPerBuffer); i++ )
            {
                *audioBuffer = *audioBuffer * self->level >>7;
                applyDrive(audioBuffer, 220 * self->pre_amp >> 8);
                applySVF(&self->metal, 500, 32768*255 >> 8, audioBuffer);
                applyDrive(audioBuffer, 240 * self->pre_amp >> 8);
                
                applyDrive(audioBuffer, 200 * self->master >> 8);
                
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*255>>8, audioBuffer);
                
                audioBuffer++;
                
            }
            break;
            
        case ROCK:
            filter(&self->pre, audioBuffer, framesPerBuffer);
            for( i=0; i<(framesPerBuffer); i++ )
            {
                *audioBuffer = *audioBuffer * self->level >>7;
                applyDrive(audioBuffer, 230 * self->pre_amp >> 8);
                applyDrive(audioBuffer, 180 * self->master >> 8);
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*255>>8, audioBuffer);

                audioBuffer++;
                
            }
            break;
            
        case BLUES:
            for( i=0; i<(framesPerBuffer); i++ )
            {
                *audioBuffer = *audioBuffer * self->level >>7;
                
                applyDrive(audioBuffer, 240 * self->pre_amp >> 8);
                
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*255>>8, audioBuffer);
                
                audioBuffer++;
            }
            break;
            
        default:
            break;
    }
    
    
    audioBuffer = audioBuffer - framesPerBuffer;
    
    filter(&self->low, audioBuffer, framesPerBuffer);
    filter(&self->mid, audioBuffer, framesPerBuffer);
    filter(&self->high, audioBuffer, framesPerBuffer);

}

/**
 * This method applies drive to a samples according to the wave shaping algorithm described in the report.
 * @param *sample is the pointer to the samples that is to be processed.
 * @param amount specifies the amount of drive that will be applied to the sample.
 */

void applyDrive(int16_t *sample, uint8_t amount){
    int32_t k =  kDistortionTable[amount];
    int32_t temp, num, den, res;
    
    if (*sample < 0) {
        temp = (int32_t)(-1 * *sample);
    }
    else{
        temp = (int32_t)(*sample);
    }
    
    num = (*sample * (6 + k)) >> 3;
    den = (32768 + ((k * temp) >> 3));
    num = num << 8;
    res = (num)/den;
    res = res << 5;
    
    if(res >= 32767){
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
        res = -32767;
        
    }
    *sample = (int16_t)res;
}