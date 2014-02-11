 //
//  simpleFuzz.c
//  audioKernel
//
//  Created by Philip Karlsson on 2014-02-03.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#include <stdio.h>
#include "simpleFuzz.h"

/***************************************************************
 Non-linear amplifier with soft distortion curve.
 ****************************************************************/

SAMPLE CubicAmplifier( SAMPLE input )
{
    SAMPLE output, temp;
    if( input < 0.0 )
    {
        temp = input + 1.0f;
        output = (temp * temp * temp) - 1.0f;
    }
    else
    {
        temp = input - 1.0f;
        output = (temp * temp * temp) + 1.0f;
    }
    
    return output;
}


void fuzzDist(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer){
    unsigned int i;
    for( i=0; i<framesPerBuffer; i++ )
    {
        *output++ = FUZZ(*input++);  /* left - distorted */
    }
    output = output - framesPerBuffer; // Decrease the pointers
    input = input - framesPerBuffer;
    
}
