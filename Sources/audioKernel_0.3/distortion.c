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
    
    self->high.x_n_1 = 0;
    self->high.x_n_2 = 0;
    self->high.y_n_1 = 0;
    self->high.y_n_2 = 0;
    
    self->mid.x_n_1 = 0;
    self->mid.x_n_2 = 0;
    self->mid.y_n_1 = 0;
    self->mid.y_n_2 = 0;
    
    self->low.a1 = (int32_t)( -1.9899837768862665 * 32768);
    self->low.a2 = (int32_t) (0.9902064773882681 * 32768);
    self->low.b0 = (int32_t) (0.9950475635686337 * 32768);
    self->low.b1 = (int32_t) (-1.9900951271372673 * 32768);
    self->low.b2 = (int32_t) (0.9950475635686337 * 32768);
    
    self->mid.a1 = (int32_t) (-1.6868156034040915 * 32768);
    self->mid.a2 = (int32_t) (0.6885375035833257 * 32768);
    self->mid.b0 = (int32_t) (0.9271346351892462 * 32768);
    self->mid.b1 = (int32_t) (-1.6868156034040915 * 32768);
    self->mid.b2 = (int32_t) (0.7614028683940796 * 32768);
    
    self->high.a1 = (int32_t) (-0.9059654394844198 * 32768);
    self->high.a2 = (int32_t) (0.5368034450186543 * 32768);
    self->high.b0 = (int32_t) (0.15770950138355858 * 32768);
    self->high.b1 = (int32_t) (0.31541900276711715 * 32768);
    self->high.b2 = (int32_t) (0.15770950138355858 * 32768);

    self->high.level = 255;
    self->low.level = 255;
    self->mid.level = 255;
    
    initSVF(&self->toneControl, LP);
    initSVF(&self->pre, HP);
    
    
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
            for( i=0; i<(framesPerBuffer); i++ )
            {
                applySVF(&self->pre, 300, 32768*255 >> 8, audioBuffer);
                *audioBuffer = *audioBuffer * self->level >>7;
                applyDrive(audioBuffer, 230 * self->pre_amp >> 8);
                applyDrive(audioBuffer, 230 * self->master >> 8);
                applyDrive(audioBuffer, 230 * self->master >> 8);
                
                if(*audioBuffer >= 32767){
                    *audioBuffer = 32767;
                }
                else if (*audioBuffer <= -32767){
                    *audioBuffer = -32767;
                }
                
                *audioBuffer >>= 1;
                
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*64>>8, audioBuffer);
                
                audioBuffer++;
            }
            break;
            
        case ROCK:
            for( i=0; i<(framesPerBuffer); i++ )
            {
                applySVF(&self->pre, 300, 32768*255 >> 8, audioBuffer);
                *audioBuffer = *audioBuffer * self->level >>7;
                applyDrive(audioBuffer, 230 * self->pre_amp >> 8);
                applyDrive(audioBuffer, 230 * self->master >> 8);
                
                if(*audioBuffer > 32767){
                    *audioBuffer = 32767;
                }
                else if (*audioBuffer < -32767){
                    *audioBuffer = -32767;
                }
                
                *audioBuffer >>= 1;
                
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*64>>8, audioBuffer);

                audioBuffer++;
                
            }
            break;
            
        case BLUES:
            for( i=0; i<(framesPerBuffer); i++ )
            {
                applySVF(&self->pre, 300, 32768*255 >> 8, audioBuffer);
                *audioBuffer = *audioBuffer * self->level >>7;
                applyDrive(audioBuffer, 230 * self->pre_amp >> 8);
                
                if(*audioBuffer >= 32767){
                    *audioBuffer = 32767;
                }
                else if (*audioBuffer <= -32767){
                    *audioBuffer = -32767;
                }
                
                *audioBuffer >>= 1;
                
                applySVF(&self->toneControl, 8000*self->tone >> 8, 32768*64>>8, audioBuffer);
                
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

