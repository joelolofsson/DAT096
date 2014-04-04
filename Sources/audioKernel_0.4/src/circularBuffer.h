//
//  circularBuffer.h
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

#ifndef audioKernel_circularBuffer_h
#define audioKernel_circularBuffer_h

#include <stdint.h>

typedef int16_t SAMPLE;
typedef int16_t ElemType;

/* Opaque buffer element type.  This would be defined by the application. */
//typedef struct { SAMPLE value; } ElemType;

/* Circular buffer object */
typedef struct {
    int         size;   /* maximum number of elements           */
    int         start;  /* index of oldest element              */
    int         end;    /* index at which to write new element  */
    ElemType   *elems;  /* vector of elements                   */
} CircularBuffer;

void cbWrite(CircularBuffer *cb, ElemType *elem);

void cbRead(CircularBuffer *cb, ElemType *elem, int offset);

int cbIsEmpty(CircularBuffer *cb);

int cbIsFull(CircularBuffer *cb);

void cbFree(CircularBuffer *cb);

void cbInit(CircularBuffer *cb, int size, int16_t *adr);

void cbIncrement (CircularBuffer *cb, int offset);

#endif

