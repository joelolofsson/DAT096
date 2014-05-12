/** @file flanger.h
 *  @brief This is the header file for flanger.c
 *
 *  It countains the description of the flanger object together with the declaration of the methods associated with it.
 *
 *  @author Philip Karlsson
 */


#ifndef FMX_flanger_h
#define FMX_flanger_h
#include "LFO.h"
#include "circularBuffer.h"

/**
 * The struct that describes the flanger object.
 */
typedef struct {
    /**
     * Specifies the rate of the wave that is modulating the effect.
     */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI.
     */
    uint8_t lastRate;
    /**
     * Specifies the depth of the modulation i.e. the dynamic range of the delay time of the modulating signal.
     */
    uint8_t depth;
    /**
     * Specifies the level of the effect in relation to the dry unprocessed signal.
     */
    uint8_t level;
    /**
     * Specifies the offset when retrieving values from the delay buffer. This parameter is not accessible by the user. It excists strictly for exeperimental purposes and further developement.
     */
    uint8_t delay;
    /**
     * Used in order to store the feedback sample of the effect.
     */
    int16_t feedback;
    /**
     * The LFO object used by the flanger.
     */
    LFO    flangerLFO;
    /**
     * The circular buffer object used by the flanger.
     */
    CircularBuffer delayLine;
}flanger;
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
void initFlanger(flanger *self, uint8_t rate, uint8_t depth, uint8_t delay, uint8_t level, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);
/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the flanger object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyFlanger(int16_t framesPerBuffer, flanger *self, int16_t *audioBuffer);

#endif
