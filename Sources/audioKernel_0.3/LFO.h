/** @file LFO.h
 *  @brief This is the header for LFO.c
 *  @author Philip Karlsson
 */

#ifndef FMX_LFO_h
#define FMX_LFO_h
#include   <stdint.h>

/**
 * This type describes the different waveforms availible for the LFO objects.
 */

typedef enum {LFO_SINE, LFO_SQUARE, LFO_SAW, LFO_TRIANGLE, LFO_RANDOM} LFOwaveTable;

/**
 * This is the references to the LFO wavetables.
 */

extern const int16_t LFOSineWaveTable[];
extern const int16_t LFOSquareWaveTable[];
extern const int16_t LFOSawWaveTable[];
extern const int16_t LFOTriangleWaveTable[];
extern const int16_t LFORandomWaveTable[];

/**
 * This struct describes the LFO object.
 */
typedef struct {
    /**
     * This is the running sum used for retrieving values from the LFO wave. 32 bits Q.15 representation of 0->255.
     */
    int32_t stepSum;
    /**
     * This member is the stepsize taken each fs, this defines the rate of the LFO. 32 bits Q.15 representation of 0->255.
     */
    int32_t stepSize;
    /**
     * This is the pointer to the wavetable associated with the LFO.
     */
    const int16_t *waveTablePtr;
}LFO;
/**
 * This method calculates the next value that will be retrieved from the LFO and puts in the adress given by *value
 * @param *value is a pointer to which the result will be written
 * @param *self refers to the current LFO object from which the next value will be derived.
 */
void getLFOValue(int16_t *value, LFO *self);
/**
 * This method initializes a LFO object.
 * @param rate specifies the rate of the LFO.
 * @param type specifies the waveform of the LFO.
 * @param *self refers to the LFO object that is to be initialized.
 */
void initLFO(uint16_t rate, LFOwaveTable type, LFO *self);

#endif
