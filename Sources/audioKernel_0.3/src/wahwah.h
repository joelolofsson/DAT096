/** @file wahwah.h
 *  @brief This is the header for wahwah.c
 *
 *  It contains the description of the wahwah struct and the declarations of the methods associated with it.
 *
 *  @author Philip Karlsson
 */

#ifndef FMX_wahwah_h
#define FMX_wahwah_h
#include "SVF.h"
#include "LFO.h"
#include "circularBuffer.h"

/**
 * This type defines the two differnt wah wah effects availible.
 */

typedef enum {
    automatic,
    oscilating
}wahType;

/**
 * This is the lookup table used when translating a linnear value between 0->4095 to a logarithmic frequency.
 */
extern const int16_t logScale[];

/**
 * This is the circular buffer that is used by the envelope follower of the automatic wah wah.
 */

CircularBuffer wahCircBuffer;

/**
 * This is the array in which the circular buffer of the envelope follower is stored.
 */

int16_t wahBuf[1024];

/**
 * This is the pointer to the array in which the circular buffer of the envelope follower is stored.
 */

int16_t *wahBufPtr;

/**
 * This is the struct that holds the instance variables of the wah wah object.
 */

typedef struct {
    /**
     * This is the SVF of the wah wah effect.
     */
    SVF wahFilter;
    /**
     * This is the LFO that is connected to the wah wah when initializing an oscillating wah wah.
     */
    LFO wahLFO;
    /**
     * This refers to the depth of the wah effect in oscillating mode. It is the amplitude of the LFO.
     */
    uint8_t depth;
    /**
     * This is the rate of the effect, corresponds to the rate of the LFO connected to the vibrato.
     */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI when in oscillating mode.
     */
    uint8_t lastRate;
    /**
     * This is the resonance of the effect i.e. the resonance of the SVF filter that is connected to the wah wah.
     */
    uint8_t res;
    /**
     * This parameter determines the type of wah wah that is instantiated.
     */
    wahType type;
}wahwah;

/**
 * This method initializes a wah wah object.
 * @param *self is a pointer to the object that is to be initialized. 
 * @param rate defines the rate of the effect in oscillating mode.
 * @param depth is the depth of the effect when in oscillating mode i.e. the rate of the LFO.
 * @param res is the resonance of the filter i.e. the resonance of the SVF connected to the wah wah. 
 * @param typ defines the type of wah wah that is to be initialized.
 */
void initWahwah(wahwah *self, uint8_t rate, uint8_t depth, uint8_t res, wahType type);

/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the wah wah object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer);

#endif
