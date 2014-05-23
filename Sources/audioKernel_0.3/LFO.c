/** @file LFO.c
 *  @brief This file contains the implementation of the LFO object.
 *  @author Philip Karlsson
 */
#include "LFO.h"

/**
 * This method calculates the next value that will be retrieved from the LFO and puts in the adress given by *value
 * @param *value is a pointer to which the result will be written
 * @param *self refers to the current LFO object from which the next value will be derived.
 */
void getLFOValue(int16_t *value, LFO *self){
    int32_t X0, X1, Y0, Y1, frac;
    
    X0 = self->stepSum >> 15;
    frac = self->stepSum - (X0 << 15);
    Y0 = *(self->waveTablePtr+X0);
    X1 = X0 + 1;
    
    if(X1 > 255)
        X1 = 0;
    
    Y1 = *(self->waveTablePtr+X1);
    *value = Y0 + ((frac * (Y1 - Y0)) >> 15);
    self->stepSum += self->stepSize;
    
    if(self->stepSum >= 8388608)
        self->stepSum -= 8388608;
}
/**
 * This method initializes a LFO object.
 * @param rate specifies the rate of the LFO.
 * @param type specifies the waveform of the LFO.
 * @param *self refers to the LFO object that is to be initialized.
 */
void initLFO(uint16_t rate, LFOwaveTable type, LFO *self){
    self->stepSum = 0;
    switch (type) {
        case LFO_SINE:
            self->waveTablePtr = LFOSineWaveTable;
            break;
        case LFO_SAW:
            self->waveTablePtr = LFOSawWaveTable;
            break;
        case LFO_SQUARE:
            self->waveTablePtr = LFOSquareWaveTable;
            break;
        case LFO_TRIANGLE:
            self->waveTablePtr = LFOTriangleWaveTable;
            break;
        case LFO_RANDOM:
            self->waveTablePtr = LFORandomWaveTable;
            break;
        default:
            break;
    }
    self->stepSize = rate << 1;
}

