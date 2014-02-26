#include "biquad.h"
#include <math.h>
#include <stdint.h>
#include "circularBuffer.h"
#define _USE_MATH_DEFINES


int j;

void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer){
    
    int16_t temp;
    int32_t tempRes;
    
    for(j=0;j<framesPerBuffer/2;j++){
        
        temp = *audioBuffer;
        
        tempRes = (int32_t)FMUL(self->b0,temp,15) + (int32_t)FMUL(self->b1,self->x_n_1,15) + (int32_t)FMUL((self->b2),self->x_n_2,15) - (int32_t)FMUL(self->a1, self->y_n_1,15) - (int32_t)FMUL(self->a2,self->y_n_2,15);
        
        self->x_n_2 = self->x_n_1;
        self->x_n_1 = temp;
        
        self->y_n_2 = self->y_n_1;
        self->y_n_1 = tempRes;
        
        //Twice because of stereo
        *audioBuffer++ = (int16_t)tempRes;
        *audioBuffer++ = (int16_t)tempRes;
    }
    audioBuffer = audioBuffer - framesPerBuffer;
    
}




void filterCoefficients(biquad *self,float gain, float fc, float Q, filterType type){
    
    self->type = type;

    self->x_n_1 = 0;
    self->x_n_2 = 0;
    self->y_n_1 = 0;
    self->y_n_2 = 0;
    
    float V0 = gainTable[ (int)(floor( 64.00f + gain * (64.00f / 24.00f)))];  //powf(10, gain/10);

    float root2 = 1/Q;

    float K = kTable[ (int) floor( fc / 64.00f ) ]; // tan((M_PI*fc)/fs);
    
    float K2 = K * K;
    
    float root2K = K * root2;
    
    float sqrtV0_root2_K = sqrtf(V0) * root2K;
    
    float root2div = root2/(sqrtf(V0))*K;
    
    float temp;
    
    if(V0 < 1){
        V0 = 1 / V0;
    }
    
    

switch(self->type) {   
    case BASS:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0.00){
            temp  = (2 * (K2-1)) / (1+ root2K + K2);
            self->a1 = (int32_t) (temp * 32768.00);
            
            temp = (1-root2K + K2) / (1 + root2K + K2);
            self->a2 = (int32_t) (temp * 32768.00);
            
            temp = (1 + sqrtV0_root2_K + V0*K2)/(1+ root2K + K2);
            self->b0 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (V0*K2 -1)) / (1 + root2K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
            
            temp = (1 - sqrtV0_root2_K + V0 * K2) / (1 + root2K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
        }
        ////////////////////////////CUT//////////////////////////////////
        else{
            temp = (1 + root2K + K2) / (1 + sqrtV0_root2_K + V0*K2);
            self->b0 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (K2-1)) / (1 + sqrtV0_root2_K + V0*K2);
            self->b1 = (int32_t) (temp * 32768.00);
            
            temp = (1 - root2K + K2) / (1 + sqrtV0_root2_K + V0*K2);
            self->b2 = (int32_t) (temp * 32768.00);
            
            temp = (2*(V0*K2 - 1)) / (1 + sqrtV0_root2_K + V0*K2);
            self->a1 = (int32_t) (temp * 32768.00);
            
            temp = (1 - sqrtV0_root2_K + V0*K2) / (1 + sqrtV0_root2_K + V0*K2);
            self->a2 = (int32_t) (temp * 32768.00);
        }

    break;
        
    case TREBLE:
    //////////////////////////BOOST////////////////////////////////
       if(gain >= 0.00){
            temp = (V0 + sqrtV0_root2_K + K2) / (1+ root2K + K2);
            self->b0 = (int32_t) (temp * 32768.00);
           
            temp = (2 * K2 - V0) / ( 1 + root2K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
           
            temp = (V0 - sqrtV0_root2_K + K2) / ( 1 + root2K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
           
            temp = (2 * K2 - 1) / (1 + root2K + K2);
            self->a1 = (int32_t) (temp * 32768.00);
           
            temp = (1 - root2K + K2) / ( 1 + root2K + K2);
            self->a2 = (int32_t) (temp * 32768.00);

        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            temp = (1 + root2K + K2) / (V0 + sqrtV0_root2_K + K2);
            self->b0 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (K2 -1)) / (V0 + sqrtV0_root2_K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
            
            temp = ( 1 - root2K + K2) / (V0 + sqrtV0_root2_K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (K2/V0 - 1)) / (1 + root2div + K2/V0);
            self->a1 = (int32_t) (temp * 32768.00);
            
            temp = (1-root2div + K2/V0) / (1 + root2div + K2/V0);
            self->a2 = (int32_t) (temp * 32768.00);
        }

    break;
    case PEAK:
    //////////////////////////BOOST////////////////////////////////
        if(gain >= 0.00){
            temp = (1 + V0*root2K + K2) / (1 + root2K + K2);
            self->b0 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (K2 - 1)) / (1 + root2K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
            
            temp = (1 - V0*root2K + K2) / (1 + root2K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
            
            self->a1 = self->b1;
            
            temp = (1 - root2K + K2) / (1 + root2K + K2);
            self->a2 = (int32_t) (temp * 32768.00);

            
        }
    //////////////////////////CUT/////////////////////////////////////
        else{
            temp = (1 + V0*root2K + K2) / (1 + V0*root2K + K2);
            self->b0 = (int32_t) (temp * 32768.00);
            
            temp = (2 * (K2 - 1) ) / (1 + V0*root2K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
            
            temp = (1-V0*root2K + K2) / (1 + V0*root2K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
            
            self->a1 = self->b1;
            
            temp = (1 - root2K + K2) / (1+ V0*root2K + K2);
            self->a2 = (int32_t) (temp * 32768.00);
        }
    break;
    }

}
