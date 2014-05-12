/** @file vibrato.h
 *  @brief This is the header to the file vibrato.c
 *
 *  This file describes the vibrato object and the methods connected to it.
 *
 *  @author Philip Karlsson
 */

#ifndef FMX_vibrato_h
#define FMX_vibrato_h

#include "LFO.h"
#include "circularBuffer.h"

/**
 * This data type defines the vibrato object.
 */
typedef struct {
    /**
     * This is the rate of the effect, corresponds to the rate of the LFO connected to the vibrato.
     */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI.
     */
    uint8_t lastRate;
    /**
     * This is the depth och the effect i.e. the magnitude of the LFO waveform.
     */
    uint8_t depth;
    /**
     * This is the LFO object that is connected to the vibrato effect.
     */
    LFO    vibratoLFO;
    /**
     * This is the circular buffer which holds the delay line that is modulated by the LFO.
     */
    CircularBuffer delayLine;
}vibrato;

/**
 * This method initializes a vibrato object.
 * @param *self is a pointer to the vibrato object that is to be initialized.
 * @param rate specifies to which value the rate of the object will be initialized.
 * @param depth specifies to which value the depth of the vibrator object will be initialiezed.
 * @param delayLineSize specifies the size of the circular buffer connected to the effect. This parameter is not visible to the end user. It is created for experimental purposes and further developement.
 * @param *delayLineAdress is the address of the array which is connected to the circular buffer.
 */
void initVibrato(vibrato *self, uint8_t rate, uint8_t depth, LFOwaveTable type, int16_t delayLineSize, int16_t *delayLineAdress);
/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the vibrato object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyVibrato(int16_t framesPerBuffer, vibrato *self, int16_t *audioBuffer);


#endif
