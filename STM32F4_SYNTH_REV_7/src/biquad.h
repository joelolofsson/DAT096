#ifndef BIQUAD_INCLUDED
#define BIQUAD_INCLUDED
#include <stdint.h>
#include "circularBuffer.h"
typedef enum{BASS, TREBLE, PEAK} filterType;

typedef struct{
    filterType type;
    double a1,a2,b0,b1,b2;
    CircularBuffer Xs;
    CircularBuffer Ys;
} biquad;

void filterCoefficients(biquad *self,double gain, double fs, double fc, double q, filterType type);
void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer);


#endif // BIQUAD_INCLUDED
