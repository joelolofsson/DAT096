/** @file tremolo.h
 *  @brief This is the header to the file tremolo.c
 *
 *  This file describes the tremolo object and the methods connected to it.
 *
 *  @author Philip Karlsson
 */

#ifndef FMX_tremolo_h
#define FMX_tremolo_h

#include "LFO.h"
#include "circularBuffer.h"

/**
 * This struct defines the tremolo object.
 */
typedef struct {
    /**
     * This is the rate of the effect i.e. the rate of the LFO connected to the tremolo.
     */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI.
     */
    uint8_t lastRate;
    /**
     * This is the depth of the effect i.e. the magnitude of the LFO connected to the tremolo.
     */
    uint8_t depth;
    /**
     * This is the level of the effect i.e. the dry/wet mix.
     */
    uint8_t level;
    /**
     * This is the LFO of the tremolo object.
     */
    LFO    tremoloLFO;
}tremolo;
/**
 * This method initializes a tremolo object.
 * @param *self is the tremolo object that is to be initialized.
 * @param rate corresponds to the rate of the effect i.e. the rate of the LFO connected to the tremolo.
 * @param depth corresponds to the depth of the effect i.e. the magnitude of the LFO waveform.
 * @param level corresponds to the dry/wet mix of the effect.
 * @param type specifies the waveform of the LFO connected to the effect.
 */
void initTremolo(tremolo *self, uint8_t rate, uint8_t depth, uint8_t level, LFOwaveTable type);
/** This method applies the effect to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the tremolo object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyTremolo(int16_t framesPerBuffer, tremolo *self, int16_t *audioBuffer);
#endif
