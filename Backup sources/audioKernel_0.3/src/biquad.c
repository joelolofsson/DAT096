#include "biquad.h"
#include <math.h>
#include <stdint.h>
#include "circularBuffer.h"
#define _USE_MATH_DEFINES


/**@file biquad.c
*@brief This file houses all biquad filter related functionality.     
*
*It contains an implementation of a fixed point biquad filter on direct form 1. Additionally it supplies the functionallity to calculate the related
*filter coefficients for a bass,trembel and peak filter in floating point. 
*
*Global variable: int j, used to traverse the buffer up to a set limit.
*
*@author Philip Karlsson
*@author Daniel Moreau
*/

int j;

/**
*This method handles the biquad filtering. It is oblivious to what kind of filter it is as this is determined by the biquad pointer.
*@param self is the struct containing the filter coefficients. These fiter coefficients determine the character of the filter.
*@param audiobuffer is the input buffer that is to be filtered. It is of int_t16 type but renamed to allow different target devices.
*@param framesPerBuffer is the size of the audioBuffer. Supplied to allow for different target devices and grainularity of the audio processing.
*
*/

void filter(biquad *self, SAMPLE *audioBuffer, int16_t framesPerBuffer){
    
    int16_t temp;
    int32_t tempRes;
    
    for(j=0;j<framesPerBuffer;j++){
        
        temp = *audioBuffer;
        
        tempRes = (int32_t)FMUL(self->b0,temp,15) + (int32_t)FMUL(self->b1,self->x_n_1,15) + (int32_t)FMUL((self->b2),self->x_n_2,15) - (int32_t)FMUL(self->a1,self->y_n_1,15) - (int32_t)FMUL(self->a2,self->y_n_2,15);
        
        self->x_n_2 = self->x_n_1;
        self->x_n_1 = temp;
        
        self->y_n_2 = self->y_n_1;
        self->y_n_1 = tempRes;
        
        tempRes = (tempRes*self->level) >> 8;

        if(tempRes >= 32767){
            tempRes = 32767;
        }
        else if(tempRes <= -32768){
            tempRes = -32768;
        }

        //Twice because of stereo
        *audioBuffer++ = (int16_t)tempRes;

      }
    audioBuffer = audioBuffer - framesPerBuffer;
    
}


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

void filterCoefficients(biquad *self,float gain, float fs, float fc, float Q, filterType type){
    
    self->type = type;
    self-> x_n_1 = 0;
    self-> x_n_2 = 0;
    self-> y_n_1 = 0;
    self-> y_n_2 = 0;
    
    self->level = 255;

    //Linear interpolation for V0///////////////
    float xf = (64.00f + gain * (64.00f / 24.00f));
    
    float x = floor(xf);
    
    float y0,y1;
    
    float V0;
    
    if(x < 127){ //less than 127 means that allows for interpolation
        y0 = gainTable[(int)x];
        y1 = gainTable[(int)x + 1];
        float debug = (y1-y0)*(xf-x);

        V0 = y0 + debug;
    }
    else{ //if we're already at the end of the array we can't interpolate.
        
    	V0 = gainTable[(int)x];
    }
    
    if(V0 < 1){
        V0 = 1 / V0;
    }
    
    /////Linear interpolation for K/////
    
    xf = ( fc / 64.00f );
    
    x  = floor(xf);
    
    float K;
    
    if(x < 127){
        y0 = kTable[(int)x];
        y1= kTable[(int)x+1];
        
        K = y0 + (y1-y0)*(xf-x);
        
    }
    else{ //Cannot do linear interpolation due to out of bounds
        
    	K = kTable[(int)x];
    }

    float root2 = 1/Q;

    float K2 = K * K;
    
    float root2K = K * root2;
    
    float sqrtfV0 = sqrtf(V0);

    float sqrtV0_root2_K = sqrtfV0 * root2K;
    
    float root2div = (root2/sqrtfV0)*K;
    
    float temp;

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
           
            temp = (2 * (K2 - V0)) / ( 1 + root2K + K2);
            self->b1 = (int32_t) (temp * 32768.00);
           
            temp = (V0 - sqrtV0_root2_K + K2) / ( 1 + root2K + K2);
            self->b2 = (int32_t) (temp * 32768.00);
           
            temp = (2 * (K2 - 1)) / (1 + root2K + K2);
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
                temp = (1 + root2K + K2) / (1 + V0*root2K + K2);
                self->b0 = (int32_t) (temp * 32768.00);

                temp = (2 * (K2 - 1)) / (1 + V0*root2K + K2);
                self->b1 = (int32_t) (temp * 32768.00);

                temp = (1-root2K + K2) / (1 + V0*root2K + K2);
                self->b2 = (int32_t) (temp * 32768.00);

                self->a1 = self->b1;

                temp = (1 - (V0*root2K) + K2) / (1+ V0*root2K + K2);
                self->a2 = (int32_t) (temp * 32768.00);
            }
        break;
    }

}
