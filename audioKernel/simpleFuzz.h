//
//  simpleFuzz.h
//  audioKernel
//
//  Created by Philip Karlsson on 2014-02-03.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_simpleFuzz_h
#define audioKernel_simpleFuzz_h

#define FUZZ(x) CubicAmplifier(CubicAmplifier(CubicAmplifier(CubicAmplifier(x))))

typedef float SAMPLE;

SAMPLE CubicAmplifier( SAMPLE input );
void fuzzDist(const SAMPLE *input, SAMPLE *output, unsigned long framesPerBuffer);



#endif
