
/**@file chorus.c
 *@brief This file contains the implementation of the chorus effect.
 *
 *It makes use of the LFO data type together with a circular buffer in order to achieve the desired effect.
 *
 *@author Philip Karlsson
 */

#include "chorus.h"

/** 
* This method initializes an instance of the chorus effect.
*@param *self is the struct that defines the effect object.
*@param rate specifies the rate of the modulating carrier.
*@param depth specifies the depth of the modulating carrier i.e. the range from which old values will be retrieved from the delayed buffer.
*@param level specifies the level of the effect.
*@param type specifies the waveform that will modulate the delayed signal. The waveforms that are availble are listed in the documentation for the LFO object.
*@param delayLineSize specifies the size of the delay buffer used for the effect, (not accesible by the user, added for furhter developement and experimentation)
*@param *delayLineAdress contains the adress of the delay line.
*/

void initChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress){
    int16_t zero = 0;
    int i;
    
    cbInit(&self->delayLine, delayLineSize, delayLineAdress);
    for( i=0; i<self->delayLine.size+2; i++ )
    {
        cbWrite(&self->delayLine, &zero);
    }
    
    initLFO(rate << 3, type, &self->chorusLFO);
    self->rate = rate << 3;
    self->lastRate = self->rate;
    self->depth = depth;
    self->level = level;
}

/** This method applies the effect to an audio buffer. 
*Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired.
*@param framesPerBuffer specifies the buffer size.
*@param *self is the reference to the chorus object which is used to process the samples.
*@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
*/

void applyChorus(int16_t framesPerBuffer, chorus *self, int16_t *audioBuffer){
    int i;
    int16_t temp, tempOut, X0, _X0,  X1, Y0, Y1, frac, LFOtempValue;
    
    /*** Uncomment for testing of the other way of communication ****/
    /*
    if(self->rate != self->lastRate){
        self->chorusLFO.stepSize = self->rate << 4;
        self->lastRate = self->rate;
    }
     */
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        cbWrite(&self->delayLine, audioBuffer);
        getLFOValue(&LFOtempValue, &self->chorusLFO);
        
        LFOtempValue = LFOtempValue * 16 >> 8; // Decrease the magnitude by 0.125 - Improvement = redo table! Depends on other effects tho..
        
        X0 = 9000 + (((LFOtempValue) * self->depth) >> 13);
        X1 = 9001 + (((LFOtempValue) * self->depth) >> 13);
        
        cbRead(&self->delayLine, &temp, X0);
        Y0 = temp;
        cbRead(&self->delayLine, &temp, X1);
        Y1 = temp;
        
        X0 = ((LFOtempValue) * self->depth);
        _X0 = X0 >> 13;
        frac = X0 - (_X0 << 13);
        temp = Y0 + ((frac * (Y1 - Y0)) >> 13);
        temp = (*audioBuffer >> 1) + (temp >> 1);
        tempOut = ((*audioBuffer*(255-self->level) >> 8) + ((temp*self->level) >> 8));
        *audioBuffer++ = tempOut;
        
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}
