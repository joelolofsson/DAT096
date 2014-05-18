/** @file flanger.c
 *  @brief This file describes the implementation of the flanger effect.
 *
 *  It countains the methods for initializing flanger objects as well as applying them to audio signals.
 *
 *  @author Philip Karlsson
 */

#include "flanger.h"

/**
 * This method initializes an instance of the flanger effect.
 *@param *self is the struct that defines the effect object.
 *@param rate specifies the rate of the LFO.
 *@param depth specifies the depth of the modulating carrier i.e. the range from which old values will be retrieved from the delayed buffer.
 *@param delay specifies the offset when retrieving values from the delay buffer. This parameter is not accessible by the user. It excists strictly for exeperimental purposes and further developement.
 *@param level specifies the level of the effect.
 *@param type specifies the waveform that will modulate the delayed signal. The waveforms that are availble are listed in the documentation for the LFO object.
 * In this case, the wavetype will always be sine from the users perspective. However, for further development possiblities it is possible to experiment with other waveforms.
 *@param delayLineSize specifies the size of the delay buffer used for the effect, (not accesible by the user, added for furhter developement and experimentation)
 *@param *delayLineAdress contains the adress of the delay line.
 */

void initFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    unsigned int i;

    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate, type, &self->flangerLFO);
    
    self->feedback = 0;
    self->rate = rate;
    self->depth = 12 * depth >> 8;
    self->level = level;
    self->delay = delay;
}

/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the flanger object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyFlanger(int16_t framesPerBuffer, flanger *self, int16_t *audioBuffer){
    int i;
    int16_t temp;
    int32_t tempOut, X0, _X0,  X1, Y0, Y1, frac;
    
    int16_t LFOtempValue;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        temp = *audioBuffer + (self->feedback*220 >> 8);
        cbWrite(&self->delayLine, &temp);
        getLFOValue(&LFOtempValue, &self->flangerLFO);
        
        X0 = (950 * self->delay >> 8) + (((LFOtempValue) * self->depth) >> 13);
        X1 = (951 * self->delay >> 8) + (((LFOtempValue) * self->depth) >> 13);
        
        cbRead(&self->delayLine, &temp, X0);
        Y0 = temp;
        cbRead(&self->delayLine, &temp, X1);
        Y1 = temp;
        
        X0 = ((LFOtempValue) * self->depth);
        _X0 = X0 >> 13;
        frac = X0 - (_X0 << 13);
        temp = Y0 + ((frac * (Y1 - Y0)) >> 13);
        self->feedback = temp;
        temp = (*audioBuffer >> 1) + (temp >> 1);
        tempOut = ((*audioBuffer*(255-self->level) >> 8) + ((temp*self->level) >> 8));
        
        if (tempOut >= 32767) {
            tempOut = 32767;
        }
        else if (tempOut <= -32767){
            tempOut = -32767;
        }
        
        *audioBuffer++ = tempOut;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}

