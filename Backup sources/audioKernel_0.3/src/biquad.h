#ifndef BIQUAD_INCLUDED
#define BIQUAD_INCLUDED

/** @file biquad.h
*@Brief This is the header file for biquad.c
*
*It contains the necessary macros for fixed point arithmetic on numbers
*with the same mantissa. It also contains the biquad struct that contains
*the filter coefficients aswell as filter type.
*
*Variables that is stored on the targets RAM (?)
*kTable: Lookup table for the K (used when calculating the filter coefficients).
*gainTable: Lookup table for the gain (used when calculating the filter coefficients).
*
*@author Philip Karlsson
*@author Daniel Moreau
*/


/*Inludes*/
#include <stdint.h>
#include "circularBuffer.h"
#include <stdint.h>

/**
*This defines a macro for adding Fixed point numbers with the same
*number of bits in the mantissa.
*/
#define FADD(a,b) ((a)+(b))

/**
*This defines a macro for subtracting fixed point numbers with the same
*number of bits in the mantissa.
*/
#define FSUB(a,b) ((a)-(b))

/**
*This defines a macro for multiplication of fixed point numbers with the same
*number of bits (q) in the mantissa. 
*/
#define FMUL(a,b,q) (((a)*(b))>>(q))

/**
*This defines a macro for division of fixed point numbers with the same
*number of bits (q) in the mantissa. 
*/
#define FDIV(a,b,q) (((a)<<(q))/(b))

extern const float kTable[];

extern const float gainTable[];

/**
*filterType decides what kind of filter it is; BASS,TREMBLE or PEAK. It is used when calculating the coefficients.
*/

typedef enum{BASS, TREBLE, PEAK} filterType;

/**
*The biquad struct contains all variables that is needed for filter calculations.
*/
typedef struct{
	/**filtertype type defines the type of the filter: BASS, TREBLE OR PEAK.
	*/
    filterType type;
    /**int32_t a1-b2 is the fixed point filter coefficients used in the filter calculaton.
    */
    int32_t a1,a2,b0,b1,b2;
    /** x_n_1 and x_n_2 are input values used in the filter.
    */
    int16_t x_n_1, x_n_2;
    /** y_n_1 and y_n_2 are output values used in the filter.
    */
    int32_t y_n_1, y_n_2;

    uint8_t level; // Add to argument of the initializer function.. First use for debugging =) =) =) =) =) =) =) =)

} biquad;

/**
 *This method handles the biquad filtering. It is oblivious to what kind of filter it is as this is determined by the biquad pointer.
 *@param self is the struct containing the filter coefficients. These fiter coefficients determine the character of the filter.
 *@param audiobuffer is the input buffer that is to be filtered. It is of int_t16 type but renamed to allow different target devices.
 *@param framesPerBuffer is the size of the audioBuffer. Supplied to allow for different target devices and grainularity of the audio processing.
 *
 */
void filterCoefficients(biquad *self,float gain, float fs, float fc, float Q, filterType type);

/**
 *This function initializes the filter pointed to by self. Depending on what type of filter self is meant to be, the coefficients will be calculated differently.
 *All of these arguments are supplied by the user through the user interface allowing for a flexibility. To reduce the workload for the target device (might not have
 * a FPU) lookup tables in combination with linear interpolation are applied.
 *
 *@param *self is the struct that the function initializes
 *@param gain sets the gain for the filter, affects the coefficients.
 *@param fc is the cuttoff frequency of the filter, affects the coefficients.
 *@param Q sets the "width" of the filter, affects the filter coefficients.
 *@param type is an enum type Bass,tremble or peak. The filter coefficients are calculated accordingly.
 */
void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer);


#endif // BIQUAD_INCLUDED
