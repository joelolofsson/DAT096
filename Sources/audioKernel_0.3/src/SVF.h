/** @file SVF.h
 *  @brief This is the header for SVF.c
 *
 *  It contains the description of the SVF struct and the declarations of the methods associated with it.
 *
 *  @author Philip Karlsson
 */

#ifndef FMX_SVF_h
#define FMX_SVF_h

#include <stdint.h>

/**
 * This type defines the different filter types the SVF may be initialized to.
 */
typedef enum {HP, BP, LP, NOTCH} SVFFilterType;

/**
 * This is the look up table which is used to perform the algorithm for calculating the output of the SVF.
 */
extern const uint16_t SVFLookupTable[];

/**
 * This struct defines the SVF object and contains the instance variables associated with it.
 */
typedef struct {
    /**
     * This parameter specifies the cutoff frequency of the filter.
     */
    uint16_t    cutoff;
    /**
     * This parameter specifies the quality of the filter.
     */
    uint16_t    q;
    /**
     * This parameter is derived using the lookup table and is used when calculating the output of the filter.
     */
    int32_t     f;
    /**
     * This parameter specifies the typ of the SVF
     */
    SVFFilterType   type;
    /**
     * These parameters are used for storing the output values of the filter. parm_n_1 refers to the last value and param to the current value.
     */
    int32_t     lowOutput, lowOutput_n_1, highOutput, bandOutput, bandOutput_n_1, notchOutput;
}SVF;

/**
 * This is the reference pointer to the look up table which is used to perform the algorithm for calculating the output of the SVF.
 */
const uint16_t *SVFLookupTablePtr;
/**
 * This method initializes a SVF.
 * @param *self is the pointer to the object that is to be initialized
 * @param type specifies the type of filter that the SVF will be initialized to.
 */
void initSVF(SVF *self, SVFFilterType type);
/** This method applies the SVF to an audio buffer.
 *Note that linnear interpolation is used in order to avoid zippering noise in cases were a fractional delay value would be desired. This is especially important for this particular effect.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the SVF object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applySVF(SVF *self, uint16_t cutoff, uint16_t q, int16_t *audioBuffer);

#endif
