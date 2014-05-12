/** @file chorus.h
 *@Brief This is the header file for chorus.c
 *
 *It contains the description of the struct which specifies the chours object together with the declaration of the methods associated with it.
 *@author Philip Karlsson
 */

#ifndef FMX_chorus_h
#define FMX_chorus_h
#include "LFO.h"
#include "circularBuffer.h"

/**
* The struct that describes the chorus object.
*/
typedef struct {
    /**
    * Specifies the rate of the wave that is modulating the effect.
    *
    */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI.
     */
    uint8_t lastRate;
    /**
     * Specifies the depth of the modulation i.e. the dynamic range of the delay time of the modulating signal.
     *
     */
    uint8_t depth;
    
    /**
     * Specifies the level of the effect in relation to the dry unprocessed signal.
     *
     */
    uint8_t level;
    
    /**
    *The LFO object which generates the modulating waveform according to the parameters entered by the user.
    *
    */
    LFO    chorusLFO;
    /**
     * Specifies the waveform of the LFO.
     */
    LFOwaveTable    type;
    /**
     * The delay line used for modulation.
     *
     */
    CircularBuffer delayLine;
}chorus;

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
void initChorus(chorus *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);
/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the chorus object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyChorus(int16_t framesPerBuffer, chorus *self, int16_t *audioBuffer);

#endif
