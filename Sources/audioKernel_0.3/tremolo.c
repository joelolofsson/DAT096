/** @file tremolo.c
 *  @brief This file contains the implementation of the tremolo effect.
 *
 *  It countains the methods for initializing tremolo objects as well as applying them to audio signals.
 *
 *  @author Philip Karlsson
 */

#include "tremolo.h"

/**
 * This method initializes a tremolo object.
 * @param *self is the tremolo object that is to be initialized.
 * @param rate corresponds to the rate of the effect i.e. the rate of the LFO connected to the tremolo.
 * @param depth corresponds to the depth of the effect i.e. the magnitude of the LFO waveform.
 * @param level corresponds to the dry/wet mix of the effect. (Not used in the current version of the SoundBox)
 * @param type specifies the waveform of the LFO connected to the effect.
 */
void initTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type){
    initLFO((rate << 3), type, &self->tremoloLFO);
    self->rate = rate;
    self->depth = depth;
    self->level = level;
}
/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the tremolo object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyTremolo(int16_t framesPerBuffer, tremolo *self, int16_t *audioBuffer){
    int i;
    int16_t temp, LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        getLFOValue(&LFOtempValue, &self->tremoloLFO);
        LFOtempValue = 16384 + (LFOtempValue >> 1);
        temp = (((*audioBuffer*LFOtempValue) >> 15)*self->depth >> 8) + ((255-self->depth) * *audioBuffer >> 8);
        *audioBuffer++ = temp;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}

