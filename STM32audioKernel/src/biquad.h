#ifndef BIQUAD_INCLUDED
#define BIQUAD_INCLUDED
#include <stdint.h>
#include "circularBuffer.h"
typedef enum{BASS, TREBLE, PEAK} filterType;

typedef struct{
    filterType type;
    float a1,a2,b0,b1,b2;
    CircularBuffer Xs;
    CircularBuffer Ys;
} biquad;

void filterCoefficients(biquad *self,float gain, float fs, float fc, float q, filterType type);
void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer);


#endif // BIQUAD_INCLUDED
