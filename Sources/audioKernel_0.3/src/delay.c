/** @file delay.c
 *  @brief The implementation of the delay effect.
 *
 *  This file contains the functions for initializing and applying the delay effect.
 *  The last output variable is used for applying the feedback.
 *
 *
 *
 *  @author Philip Karlsson
 */

#include <stdio.h>
#include "delay.h"
#include "circularBuffer.h"
#include <stdint.h>

int16_t lastOutput = 0;

/** This method initializes the delay by using a circular buffer of 40000 entries called circBuffer as defined in delay.h .
 Then it initializes the buffer with zeros.
* @param adr corresponds to the adress of the array in which the circular buffer will be created.
* @param size corresponds to the size of the array declared in adr.
*/

void delayInitialize(int32_t size, int16_t *adr){
    int16_t zero = 0;
    cbInit(&circBuffer, size, adr);
    lastOutput = 0;
    
    unsigned int i;
    for( i=0; i<circBuffer.size+2; i++ )
    {
        cbWrite(&circBuffer, &zero);
    }
}

/** This method applies the delay effect to a buffer of samples.
 * @param *audioBuffer is the adress to the buffer that is to be processed.
 * @param framesPerBuffer is the number of frames per buffer.
 * @param feedback defines the amount of feedback 0-255
 * @param time defines the time of the delay 0-255
 * @param level defines the amount of the effect applied to the signal 0-255
 */

void delay(int16_t *audioBuffer, int framesPerBuffer, uint8_t feedback, uint8_t time, uint8_t level){
    unsigned int i;
    int16_t temp;
    int32_t tempOut;
    
    for( i=0; i<framesPerBuffer; i++ )
    {
        temp = *audioBuffer	 + ((lastOutput * feedback) >> 8);
        
        cbWrite(&circBuffer, &temp);
        cbRead(&circBuffer, &temp, (40000 * (255 - time)) >> 8);
        
        tempOut = ((*audioBuffer * (255 - level)) >> 8) + ((level*temp) >> 8);
        
        if(tempOut > 32767){
            tempOut = 32767;
        }
        else if (tempOut < -32767){
            tempOut = -32767;
        }
        
        *audioBuffer++ = (int16_t)tempOut;
        lastOutput = temp;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}
