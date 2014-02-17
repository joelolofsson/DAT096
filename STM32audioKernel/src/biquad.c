#include "biquad.h"
#include <math.h>
#include <stdint.h>
#include "circularBuffer.h"
#define _USE_MATH_DEFINES

SAMPLE x_n_1, x_n_2,y_n_1,y_n_2 = 0;

void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer){

SAMPLE temp;

int16_t j;
int16_t tempRes;

for(j=0;j<framesPerBuffer/2;j++){
    
    temp = *audioBuffer;
    
    tempRes = (SAMPLE)((self->b0)*temp + (self->b1)*x_n_1 + (self->b2) * x_n_2 - (self->a1)*y_n_1 - (self->a2)*y_n_2);
    
    x_n_2 = x_n_1;
    x_n_1 = temp;
    
    y_n_2 = y_n_1;
    y_n_1 = tempRes;
    
    if(tempRes > 32000){
        tempRes = 32000;
    }
    else if (tempRes < -32000){
        tempRes = -32000;
    }
    
    *audioBuffer++ = tempRes;
    *audioBuffer++ = tempRes;

    }
audioBuffer = audioBuffer - framesPerBuffer;

}




void filterCoefficients(biquad *self,float gain, float fs, float fc, float Q, filterType type){

float V0 = powf(10, gain/10);
float root2 = 1/Q;
float K = tan((M_PI*fc)/fs);
    
    SAMPLE zero = 0;
    
    cbInit(&self->Xs, 2);
    cbInit(&self->Ys, 2);
    
    unsigned int i;
    for( i=0; i<4; i++ )
    {
        cbWrite(&self->Xs, &zero);
        cbWrite(&self->Ys, &zero);
    }
    

switch(self->type) {   
    case BASS:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0.00){
            self->a1 = (2 * (powf(K,2) - 1) ) / (1 + root2*K + powf(K,2));
            self->a2 = (1 - root2*K + powf(K,2)) / (1 + root2*K + powf(K,2));
            self->b0 = (1+sqrtf(V0)*root2*K)/(1 + root2*K + powf(K,2));
            self->b1 = (2 * (V0*powf(K,2)-1)) / (1 + root2*K + powf(K,2));
            self->b2 = (1 - sqrtf(V0)*root2*K + V0*powf(K,2)) / (1 + root2*K + powf(K,2));
        }
        ////////////////////////////CUT//////////////////////////////////
        else{
            self->b0 = (1 + root2*K + powf(K,2)) / (1 + root2*sqrtf(V0)*K + V0*powf(K,2));
            self->b1 = (2 * (powf(K,2) - 1) ) / (1 + root2*sqrtf(V0)*K + V0*powf(K,2));
            self->b2 = (1 - root2*K + powf(K,2)) / (1 + root2*sqrtf(V0)*K + V0*powf(K,2));
            self->a1 = (2 * (V0*powf(K,2) - 1) ) / (1 + root2*sqrtf(V0)*K + V0*powf(K,2));
            self->a2 = (1 - root2*sqrtf(V0)*K + V0*powf(K,2)) / (1 + root2*sqrtf(V0)*K + V0*powf(K,2));
        }

    break;
        
    case TREBLE:
    //////////////////////////BOOST////////////////////////////////
       if(gain >= 0.00){
            self->b0  = (V0 + root2*sqrtf(V0)*K + powf(K,2)) / (1 + root2*K + powf(K,2));
            self->b1  =             (2 * powf(K,2) - V0) / (1 + root2*K + powf(K,2));
            self->b2  = (V0 - root2*sqrtf(V0)*K + powf(K,2)) / (1 + root2*K + powf(K,2));
            self->a1  =              (2 * (powf(K,2) - 1) ) / (1 + root2*K + powf(K,2));
            self->a2  =           (1 - root2*K + powf(K,2)) / (1 + root2*K + powf(K,2));
        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            self->b0 =               (1 + root2*K + powf(K,2)) / (V0 + root2*sqrtf(V0)*K + powf(K,2));
            self->b1  =                  (2 * (powf(K,2) - 1) ) / (V0 + root2*sqrtf(V0)*K + powf(K,2));
            self->b2  =               (1 - root2*K + powf(K,2)) / (V0 + root2*sqrtf(V0)*K + powf(K,2));
            self->a1 =             (2 * (powf(K,2)/V0 - 1) ) / (1 + root2/sqrtf(V0)*K + powf(K,2)/V0);
            self->a2 = (1 - root2/sqrtf(V0)*K + (powf(K,2))/V0) / (1 + root2/sqrtf(V0)*K + powf(K,2)/V0);
        }

    break;
    case PEAK:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0.00){
            self->b0 = (1 + ((V0/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
            self->b1 =        (2 * (powf(K,2) - 1)) / (1 + ((1/Q)*K) + powf(K,2));
            self->b2 = (1 - ((V0/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
            self->a1 = self->b1;
            self->a2 =  (1 - ((1/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            self->b0 = (1 + ((V0/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
            self->b1 =        (2 * (powf(K,2) - 1)) / (1 + ((1/Q)*K) + powf(K,2));
            self->b2 = (1 - ((V0/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
            self->a1 = self->b1;
            self->a2  =  (1 - ((1/Q)*K) + powf(K,2)) / (1 + ((1/Q)*K) + powf(K,2));
        }
    break;
    }

}
