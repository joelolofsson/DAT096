#include "biquad.h"
#include <math.h>
#include <stdint.h>
#include "circularBuffer.h"
#define _USE_MATH_DEFINES


void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer){

SAMPLE temp;
SAMPLE x_n_1, x_n_2,y_n_1,y_n_2;
//Temporary outputdelaration
SAMPLE * output; 
int16_t j;

for(j=0;j<framesPerBuffer;j++){
    temp = *output;
    cbRead(&self->Xs,&x_n_1,0);
    cbRead(&self->Xs,&x_n_2,1);
    cbRead(&self->Ys,&y_n_1,0);
    cbRead(&self->Ys,&y_n_2,1);

    *audioBuffer++ = (self->b0) *temp + (self->b1)*x_n_1 +(self->a1)*y_n_1 + (self->a2)*y_n_2;

    cbWrite(&self->Ys, audioBuffer-1);
    cbWrite(&self->Xs, &temp);
    }
audioBuffer = audioBuffer - framesPerBuffer;

}

void filterCoefficients(biquad *self,double gain, double fs, double fc, double Q, filterType type){

double V0 = pow(10, gain/10);
double root2 = 1/Q;
double K = tan((M_PI*fc)/fs);

switch(self->type) {   
    case BASS:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0){
            self->a1 = (2 * (pow(K,2) - 1) ) / (1 + root2*K + pow(K,2));
            self->a2 = (1 - root2*K + pow(K,2)) / (1 + root2*K + pow(K,2));
            self->b0 = (1+sqrt(V0)*root2*K)/(1 + root2*K + pow(K,2));
            self->b1 = (2 * (V0*pow(K,2)-1)) / (1 + root2*K + pow(K,2));
            self->b2 = (1 - sqrt(V0)*root2*K + V0*pow(K,2)) / (1 + root2*K + pow(K,2));
        }
        ////////////////////////////CUT//////////////////////////////////
        else{
            self->b0 = (1 + root2*K + pow(K,2)) / (1 + root2*sqrt(V0)*K + V0*pow(K,2));
            self->b1 = (2 * (pow(K,2) - 1) ) / (1 + root2*sqrt(V0)*K + V0*pow(K,2));
            self->b2 = (1 - root2*K + pow(K,2)) / (1 + root2*sqrt(V0)*K + V0*pow(K,2));
            self->a1 = (2 * (V0*pow(K,2) - 1) ) / (1 + root2*sqrt(V0)*K + V0*pow(K,2));
            self->a2 = (1 - root2*sqrt(V0)*K + V0*pow(K,2)) / (1 + root2*sqrt(V0)*K + V0*pow(K,2));
        }

    break;
    case TREBLE:
    //////////////////////////BOOST////////////////////////////////
       if(gain >= 0){
            self->b0  = (V0 + root2*sqrt(V0)*K + pow(K,2)) / (1 + root2*K + pow(K,2));
            self->b1  =             (2 * pow(K,2) - V0) / (1 + root2*K + pow(K,2));
            self->b2  = (V0 - root2*sqrt(V0)*K + pow(K,2)) / (1 + root2*K + pow(K,2));
            self->a1  =              (2 * (pow(K,2) - 1) ) / (1 + root2*K + pow(K,2));
            self->a2  =           (1 - root2*K + pow(K,2)) / (1 + root2*K + pow(K,2));
        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            self->b0 =               (1 + root2*K + pow(K,2)) / (V0 + root2*sqrt(V0)*K + pow(K,2));
            self->b1  =                  (2 * (pow(K,2) - 1) ) / (V0 + root2*sqrt(V0)*K + pow(K,2));
            self->b2  =               (1 - root2*K + pow(K,2)) / (V0 + root2*sqrt(V0)*K + pow(K,2));
            self->a1 =             (2 * (pow(K,2)/V0 - 1) ) / (1 + root2/sqrt(V0)*K + pow(K,2)/V0);
            self->a2 = (1 - root2/sqrt(V0)*K + (pow(K,2))/V0) / (1 + root2/sqrt(V0)*K + pow(K,2)/V0);
        }

    break;
    case PEAK:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0){
            self->b0 = (1 + ((V0/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
            self->b1 =        (2 * (pow(K,2) - 1)) / (1 + ((1/Q)*K) + pow(K,2));
            self->b2 = (1 - ((V0/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
            self->a1 = self->b1;
            self->a2 =  (1 - ((1/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            self->b0 = (1 + ((V0/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
            self->b1 =        (2 * (pow(K,2) - 1)) / (1 + ((1/Q)*K) + pow(K,2));
            self->b2 = (1 - ((V0/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
            self->a1 = self->b1;
            self->a2  =  (1 - ((1/Q)*K) + pow(K,2)) / (1 + ((1/Q)*K) + pow(K,2));
        }
    break;
    }

}
