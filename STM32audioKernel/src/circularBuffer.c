//
//  circularBuffer.c
//  audioKernel
//
//  Created by Philip Karlsson on 2/3/14.
//  Copyright (c) 2014 Philip Karlsson. All rights reserved.
//

/* Circular buffer, keeps one slot open */

#include <stdio.h>
#include <stdlib.h>
#include "circularBuffer.h"


void cbInit(CircularBuffer *cb, int size) {
    cb->size  = size + 1; /* include empty elem */
    cb->start = 0;
    cb->end   = 0;
    cb->elems = (ElemType *)calloc(cb->size, sizeof(ElemType));
}

void cbFree(CircularBuffer *cb) {
    free(cb->elems); /* OK if null */
}

int cbIsFull(CircularBuffer *cb) {
    return (cb->end + 1) % cb->size == cb->start;
}

int cbIsEmpty(CircularBuffer *cb) {
    return cb->end == cb->start;
}

/* Write an element, overwriting oldest element if buffer is full. App can
 choose to avoid the overwrite by checking cbIsFull(). */
void cbWrite(CircularBuffer *cb, ElemType *elem) {
    cb->elems[cb->end] = *elem;
    cb->end = (cb->end + 1) % cb->size;
    if (cb->end == cb->start)
        cb->start = (cb->start + 1) % cb->size; /* full, overwrite */
}

/* Read oldest element. App must ensure !cbIsEmpty() first. */
void cbRead(CircularBuffer *cb, ElemType *elem, int offset) {
    *elem = cb->elems[(cb->start + offset) % cb->size];
}

void cbIncrement (CircularBuffer *cb, int offset){
    cb->start = (cb->start + 1 + offset) % cb->size;
}














































//int main(int argc, char **argv) {
//    CircularBuffer cb;
//    ElemType elem = {0};
    
//    int testBufferSize = 10; /* arbitrary size */
//    cbInit(&cb, testBufferSize);
    
    /* Fill buffer with test elements 3 times */
  //  for (elem.value = 0; elem.value < 3 * testBufferSize; ++ elem.value)
   //     cbWrite(&cb, &elem);
    
    /* Remove and print all elements */
   // while (!cbIsEmpty(&cb)) {
   //     cbRead(&cb, &elem);
   //     printf("%d\n", elem.value);
    //}
    
   // cbFree(&cb);
   // return 0;
//}