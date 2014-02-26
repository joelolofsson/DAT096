#ifndef BIQUAD_INCLUDED
#define BIQUAD_INCLUDED
#include <stdint.h>
#include "circularBuffer.h"
#include <stdint.h>

#define FADD(a,b) ((a)+(b))
#define FSUB(a,b) ((a)-(b))
#define FMUL(a,b,q) (((a)*(b))>>(q))
#define FDIV(a,b,q) (((a)<<(q))/(b))

extern const float kTable[];

extern const float gainTable[];

typedef enum{BASS, TREBLE, PEAK} filterType;

typedef struct{
    filterType type;
    int32_t a1,a2,b0,b1,b2;
    int16_t x_n_1, x_n_2;
    int32_t y_n_1, y_n_2;
} biquad;

void filterCoefficients(biquad *self,float gain, float fc, float q, filterType type);
void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer);


#endif // BIQUAD_INCLUDED
