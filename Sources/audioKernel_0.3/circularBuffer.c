/** @file circularBuffer.c
 *  @brief The circular buffer used for the delay, chorus and flanger effects.
 *
 * 
 *
 *
 *
 *  @author Philip Karlsson
 */

#include <stdio.h>
#include <stdlib.h>
#include "circularBuffer.h"


/** This method initializes the circular buffer
 * @param adr corresponds to the adress of the array in which the circular buffer will be created.
 * @param size corresponds to the size of the array declared in adr.
 * @param *cb is the pointer to a cb object.
 */

void cbInit(CircularBuffer *cb, int size, int16_t *adr) {
    cb->size  = size + 1; /* include empty elem */
    cb->start = 0;
    cb->end   = 0;
    cb->elems = adr;
}

/** This methods frees the buffer.
 * @param *cb is the pointer to a cb object.
 */

void cbFree(CircularBuffer *cb) {
    free(cb->elems); /* OK if null */
}

/** This method checks if the circular buffer is full
 * @param *cb is the pointer to a cb object.
 */

int cbIsFull(CircularBuffer *cb) {
    return (cb->end + 1) % cb->size == cb->start;
}

/** This method checks if the circular buffer is empty
 * @param *cb is the pointer to a cb object.
 */


int cbIsEmpty(CircularBuffer *cb) {
    return cb->end == cb->start;
}


/** This method writes an element to the buffer, overwriting oldest element if buffer is full. App can
 choose to avoid the overwrite by checking cbIsFull().
 * @param *cb is the pointer to a cb object.
 * @param *elem is the adress to the value that will be written to the buffer
 */

void cbWrite(CircularBuffer *cb, ElemType *elem) {
    cb->elems[cb->end] = *elem;
    cb->end = (cb->end + 1) % cb->size;
    if (cb->end == cb->start)
        cb->start = (cb->start + 1) % cb->size; /* full, overwrite */
}

/** This method reads a value from the buffer using offset.
* @param *cb is the pointer to a cb object
* @param *elem is the adress to which the value will be written
* @param offset is the offset of the value that is to be read where 0 corresponds to the oldest value and size the newst.
*/
void cbRead(CircularBuffer *cb, ElemType *elem, int offset) {
    *elem = cb->elems[(cb->start + offset) % cb->size];
}

/** This method increments the read pointer. Must be called after a read.
 * @param *cb is the pointer to a cb object
 * @param offset specifies how much the pointer will be increased.
 */
void cbIncrement (CircularBuffer *cb, int offset){
    cb->start = (cb->start + 1 + offset) % cb->size;
}
