/** @file wahwah.c
 *  @brief This is the implementation of the wah wah effect.
 *
 *  @author Philip Karlsson
 */

#include "wahwah.h"

/**
 * This method initializes a wah wah object.
 * @param *self is a pointer to the object that is to be initialized.
 * @param rate defines the rate of the effect in oscillating mode.
 * @param depth is the depth of the effect when in oscillating mode i.e. the rate of the LFO.
 * @param res is the resonance of the filter i.e. the resonance of the SVF connected to the wah wah.
 * @param typ defines the type of wah wah that is to be initialized.
 */

void initWahwah(wahwah *self, uint8_t rate, uint8_t depth, uint8_t res, wahType type){
    self->res = res;
    self->depth = depth;
    self->type = type;
    
    initSVF(&self->wahFilter, BP);
    initLFO(rate << 3, LFO_SINE, &self->wahLFO);
    wahBufPtr = wahBuf;
    int16_t zero = 0;
    cbInit(&wahCircBuffer, 1024, wahBufPtr);
    
    unsigned int i;
    for( i=0; i<wahCircBuffer.size+2; i++ )
    {
        cbWrite(&wahCircBuffer, &zero);
    }
}

/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the wah wah object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */

void applyWahwah(int16_t framesPerBuffer, wahwah *self, int16_t *audioBuffer){
    int i, j;
    int16_t tempOut, tempLFO, tempFreqValue, temp;
    uint32_t runningSum;
    
    switch (self->type) {
        case oscilating:
            for( i=0; i< (framesPerBuffer); i++ )
            {
                getLFOValue(&tempLFO, &self->wahLFO);
                tempLFO = 0;
                tempOut = *audioBuffer;
                tempFreqValue = (2000 + (self->depth*(tempLFO * 500 >> 15)>>8));
                
                
                if (tempFreqValue >= 4095) {
                    tempFreqValue = 4095;
                }
                else if (tempFreqValue < 0){
                    tempFreqValue = 0;
                }
                
                applySVF(&self->wahFilter, logScale[tempFreqValue], 32768*self->res >> 8, &tempOut);
                *audioBuffer++ = tempOut;
            }
            audioBuffer = audioBuffer - framesPerBuffer;
            break;
            
        case automatic:
            runningSum = 0;
            
            for( i=0; i<(framesPerBuffer); i++ )
            {
                if(*audioBuffer < 0){
                    temp = *audioBuffer*-1;
                }
                else{
                    temp = *audioBuffer;
                }
                cbWrite(&wahCircBuffer, &temp);
                
                audioBuffer++;
            }
            
            audioBuffer = audioBuffer - framesPerBuffer;
            
            for (j=0; j<1024; j++) {
                cbRead(&wahCircBuffer, &temp, j);
                runningSum += temp;
            }
            
            for( i=0; i<(framesPerBuffer); i++ )
            {
                
    
                tempOut = *audioBuffer;
                tempFreqValue = 1250 + (int16_t)(runningSum >> 10);
                
                if (tempFreqValue >= 3100) {
                    tempFreqValue = 3100;
                }
                else if (tempFreqValue < 0){
                    tempFreqValue = 0;
                }
                
                applySVF(&self->wahFilter, logScale[tempFreqValue], 60000*self->res, &tempOut);
                *audioBuffer++ = tempOut;
            }
            audioBuffer = audioBuffer - framesPerBuffer;
            break;
            
        default:
            break;
    }

}
 
