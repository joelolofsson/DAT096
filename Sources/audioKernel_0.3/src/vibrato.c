/** @file vibrato.c
 *  @brief This is the implementation of the vibrato object.
 *
 *
 *  @author Philip Karlsson
 */

#include "vibrato.h"
/**
 * This method initializes a vibrato object.
 * @param *self is a pointer to the vibrato object that is to be initialized.
 * @param rate specifies to which value the rate of the object will be initialized.
 * @param depth specifies to which value the depth of the vibrator object will be initialiezed.
 * @param delayLineSize specifies the size of the circular buffer connected to the effect. This parameter is not visible to the end user. It is created for experimental purposes and further developement.
 * @param *delayLineAdress is the address of the array which is connected to the circular buffer.
 */
void initVibrato(vibrato *self, uint8_t rate, uint8_t depth, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    unsigned int i;
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate << 3, type, &self->vibratoLFO);
    self->rate = rate;
    self->depth = (depth * 8)>>8;
    
}
/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the vibrato object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyVibrato(int16_t framesPerBuffer, vibrato *self, int16_t *audioBuffer){
    int i;
    int16_t X0, _X0,  X1, Y0, Y1, frac, LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        cbWrite(&self->delayLine, audioBuffer);
        getLFOValue(&LFOtempValue, &self->vibratoLFO);
        
        X0 = 180 + (((LFOtempValue) * self->depth) >> 13);
        X1 = 181 + (((LFOtempValue) * self->depth) >> 13);
        
        cbIncrement(&self->delayLine, 0);
        cbRead(&self->delayLine, &Y0, X0);
        cbRead(&self->delayLine, &Y1, X1);
        
        X0 = ((LFOtempValue) * self->depth);
        _X0 = X0 >> 13;
        
        frac = X0 - (_X0 << 13);
        *audioBuffer++ = Y0 + ((frac * (Y1 - Y0)) >> 13);
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}

