/** @file distortion.c
 *  @brief This is the implementation of the distortion object.
 *
 *
 *  @author Philip Karlsson
 */

#include "distortion.h"

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
    
    initSVF(&self->toneFilter, HP);
    initSVF(&self->lowFilter, LP);
    initSVF(&self->midFilter, LP);
    initSVF(&self->highFilter, HP);
    initSVF(&self->toneControl, LP);
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
                *audioBuffer = *audioBuffer * self->level >>7;
                // Pre Gain
                applySVF(&self->toneFilter, 500, 32768*250 >> 8, audioBuffer);
                applyDrive(audioBuffer, 240 * self->pre_amp >> 8);
                applySVF(&self->lowFilter, 5000, 32768*64 >> 8, audioBuffer);
                applyDrive(audioBuffer, 220 * self->pre_amp >> 8);
                applySVF(&self->midFilter, 7000, 32768*127 >> 8, audioBuffer);
                
                // Output Gain
                applyDrive(audioBuffer, 100 * self->master >> 8);
                applyDrive(audioBuffer, 150 * self->master >> 8);
                applySVF(&self->highFilter, 100, 32768*180 >> 8, audioBuffer);
                
                applySVF(&self->toneControl, 10000*self->tone >> 8, 32768*127>>8, audioBuffer);
                audioBuffer++;
                
            }
            break;
            
        case ROCK:
            for( i=0; i<(framesPerBuffer); i++ )
            {
                *audioBuffer = *audioBuffer * self->level >>7;
                // Pre Gain
                applySVF(&self->toneFilter, 600, 32768*250 >> 8, audioBuffer);
                applyDrive(audioBuffer, 240 * self->pre_amp >> 8);
                applySVF(&self->lowFilter, 5000, 32768*250 >> 8, audioBuffer);
                
                // Output Gain
                applyDrive(audioBuffer, 240 * self->master >> 8);
                applySVF(&self->highFilter, 100, 32768*128 >> 8, audioBuffer);
                
                applySVF(&self->toneControl, 10000*self->tone >> 8, 32768*32>>8, audioBuffer);
                audioBuffer++;
                
            }
            break;
            
        case BLUES:
            for( i=0; i<(framesPerBuffer); i++ )
            {
                *audioBuffer = *audioBuffer * self->level >>7;
                // Pre Gain
                applySVF(&self->toneFilter, 500, 32768*250 >> 8, audioBuffer);
                applyDrive(audioBuffer, 150 * self->pre_amp >> 8);
                applySVF(&self->lowFilter, 5000, 32768*127 >> 8, audioBuffer);
                
                // Output Gain
                applyDrive(audioBuffer, 240 * self->master >> 8);
                applySVF(&self->highFilter, 100, 32768*128 >> 8, audioBuffer);
                applySVF(&self->toneControl, 10000*self->tone >> 8, 32768*32>>8, audioBuffer);
                audioBuffer++;
            }
            break;
            
        default:
            break;
    }
    
    audioBuffer = audioBuffer - framesPerBuffer;
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