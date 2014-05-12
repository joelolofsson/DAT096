/** @file circularBuffer.h
 *  @brief This file describes the data type and the methods associated with the circular buffer.
 *
 *  @author Philip Karlsson
 */

#ifndef audioKernel_circularBuffer_h
#define audioKernel_circularBuffer_h

#include <stdint.h>

/**
 * Specifies that the circular buffer will manage samples if int16_t type.
 */
typedef int16_t SAMPLE;
/**
 * Specifies that the circular buffer will manage samples if int16_t type.
 */
typedef int16_t ElemType;
/**
 * This struct is used to describe the circular buffer object.
 */
typedef struct {
    /**
     * Is the size of the circular buffer
     */
    int         size;
    /**
     * The start index of the buffer.
     */
    int         start;
    /**
     *The end index of the buffer.
     */
    int         end;
    /**
     * Contains the pointer to the start of the buffer.
     */
    ElemType   *elems;
} CircularBuffer;

/** This method writes an element to the buffer, overwriting oldest element if buffer is full. App can
 choose to avoid the overwrite by checking cbIsFull().
 * @param *cb is the pointer to a cb object.
 * @param *elem is the adress to the value that will be written to the buffer
 */
void cbWrite(CircularBuffer *cb, ElemType *elem);
/** This method reads a value from the buffer using offset.
 * @param *cb is the pointer to a cb object
 * @param *elem is the adress to which the value will be written
 * @param offset is the offset of the value that is to be read where 0 corresponds to the oldest value and size the newst.
 */
void cbRead(CircularBuffer *cb, ElemType *elem, int offset);
/** This method checks if the circular buffer is empty
 * @param *cb is the pointer to a cb object.
 */
int cbIsEmpty(CircularBuffer *cb);
/** This method checks if the circular buffer is full
 * @param *cb is the pointer to a cb object.
 */

int cbIsFull(CircularBuffer *cb);
/** This methods frees the buffer.
 * @param *cb is the pointer to a cb object.
 */
void cbFree(CircularBuffer *cb);

/** This method initializes the circular buffer
 * @param adr corresponds to the adress of the array in which the circular buffer will be created.
 * @param size corresponds to the size of the array declared in adr.
 * @param *cb is the pointer to a cb object.
 */
void cbInit(CircularBuffer *cb, int size, int16_t *adr);
/** This method increments the read pointer. Must be called after a read.
 * @param *cb is the pointer to a cb object
 * @param offset specifies how much the pointer will be increased.
 */
void cbIncrement (CircularBuffer *cb, int offset);

#endif

