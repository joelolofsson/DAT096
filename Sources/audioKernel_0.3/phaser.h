/** @file phaser.h
 *  @brief This is the header for phaser.c
 *
 *  It contains the description of the phaser struct and the declarations of the methods associated with it.
 *
 *  @author Philip Karlsson
 */

#ifndef audioKernel_phaser_h
#define audioKernel_phaser_h
#include "SVF.h"
#include "LFO.h"

/**
 * This is the lookup table used when translating a linnear value between 0->4095 to a logarithmic frequency.
 */
extern const int16_t logScale[];

/**
 * This is the struct that contains the instance variables of the phaser object.
 */
typedef struct {
    /**
     * This is the fist SVF that is connected to the phaser.
     */
    SVF wahFilter;
    /**
     * This is the second SVF that is connected to the phaser.
     */
    SVF phaseFilter;
    /**
     * This is the LFO object that modulates the frequency of the SVF.
     */
    LFO wahLFO;
    /**
     * This is the depth of the effect i.e. the magnitude of the LFO. This parameter may be altered by the user.
     */
    uint8_t depth;
    /**
     * This is the rate of the effect, corresponds to the rate of the LFO connected to the vibrato.
     */
    uint8_t rate;
    /**
     * This parameter is used in order to determine if the LFO has be reinitialized when recieving updates from the GUI.
     */
    uint8_t lastRate;
    /**
     * This is the resonance of the SVF. This parameter may also be altered by the user.
     */
    uint8_t res;
}phaser;

/**
 * This method initializes a phaser object.
 * @param *self is a pointer to the phaser object that is to be initialized. 
 * @param rate is the rate of the effect i.e. the rate of the LFO.
 * @param depth is the depth of the effect i.e. the magnitude of the LFO.
 * @param res is the resonance of the effect, this correponds to the resonance of the SVF.
 */
void initPhaser(phaser *self, uint8_t rate, uint8_t depth, uint8_t res);

/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the phaser object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyPhaser(int16_t framesPerBuffer, phaser *self, int16_t *audioBuffer);


#endif
