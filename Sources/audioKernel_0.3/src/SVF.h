//
//  SVF.h
//  FMX
//
//  Created by Philip Karlsson on 2014-03-28.
//  Copyright (c) 2014 Philip Karlsson Enterprises. All rights reserved.
//

#ifndef FMX_SVF_h
#define FMX_SVF_h

#include <stdint.h>

typedef enum {HP, BP, LP, NOTCH} SVFFilterType;

extern const uint16_t SVFLookupTable[];

typedef struct {
    uint16_t    cutoff; // Not Q Form!!
    uint16_t    q; // Q Form [0->1]
    int32_t     f;
    SVFFilterType   type;
    int16_t     lowOutput, lowOutput_n_1;
    int16_t     highOutput;
    int16_t     bandOutput, bandOutput_n_1;
    int16_t     notchOutput;
}SVF;

const uint16_t *SVFLookupTablePtr;

void initSVF(SVF *self, SVFFilterType type);

void applySVF(SVF *self, uint16_t cutoff, uint16_t q, int16_t *audioBuffer);

#endif
