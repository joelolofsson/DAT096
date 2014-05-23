/** @file phaser.c
 *  @brief This is the implementation of the phaser object.
 *
 *
 *  @author Philip Karlsson
 */


#include "phaser.h"

/**
 * This method initializes a phaser object.
 * @param *self is a pointer to the phaser object that is to be initialized.
 * @param rate is the rate of the effect i.e. the rate of the LFO.
 * @param depth is the depth of the effect i.e. the magnitude of the LFO.
 * @param res is the resonance of the effect, this correponds to the resonance of the SVF.
 */

void initPhaser(phaser *self, uint8_t rate, uint8_t depth, uint8_t res){
    self->res = res;
    self->depth = depth;
    initSVF(&self->wahFilter, NOTCH);
    initSVF(&self->phaseFilter, NOTCH);
    initLFO(rate << 3, LFO_SINE, &self->wahLFO);
}
/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the phaser object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyPhaser(int16_t framesPerBuffer, phaser *self, int16_t *audioBuffer){
    int i;
    int16_t tempLFO;
    
    for( i=0; i< (framesPerBuffer); i++ )
    {
        getLFOValue(&tempLFO, &self->wahLFO);
        applySVF(&self->wahFilter, logScale[  2500 + (self->depth * (tempLFO * 500 >> 14) >> 8)], 32768*self->res >> 8, audioBuffer);
        applySVF(&self->phaseFilter, logScale[  2000 + (self->depth * (tempLFO * 500 >> 14) >> 8)], 32768*self->res >> 8, audioBuffer);
        audioBuffer++;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
}