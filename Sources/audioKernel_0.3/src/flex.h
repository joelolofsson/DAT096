/*
 * flex.h
 *
 *  Created on: Apr 17, 2014
 *      Author: xploited
 */

#ifndef FLEX_H_
#define FLEX_H_

#include "flex.h"
#include "c-irq.h"
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"
#include "chorus.h"
#include "LFO.h"
#include "flanger.h"
#include "tremolo.h"
#include "vibrato.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

////////////////////////audioRelated parameters//////////
#define buffSize 128
#define NO_effects 6
////////////////////////////////////////////////////////

/////////////////////fnk_Array//////////////////////////
typedef void (*fnk_ptr_Array[NO_effects]) ();
///////////////////////////////////////////////////////

////////////////////////AudioBuffer//////////////////////
int16_t audioBuffer[buffSize];
int16_t *samples;
/////////////////////////////////////////////////////////


/////////////////////////function array///////////////////
fnk_ptr_Array fnk_Array;
/////////////////////////////////////////////////////////

/////////////////Delay/////////////////
int16_t delayArray[40001];
int16_t *delayArrayPtr;

//Delay parameters
uint8_t feedback;
uint8_t time;
uint8_t level;

////////////////////////////////////////////////////////


/////////////////EQ //////////////////
//EQ related objects
biquad lows;
biquad mids;
biquad highs;

//and parameters
float gainL,gainM,gainH;
float fcL,fcM,fcH;
float QL,QM,QH;

////////////////////////////////////////////////////////

///////////////Chorus////////////////
int16_t chorusArray[10001];
int16_t *chorusArrayPtr;
chorus chorusInst;

//chorus parameters
uint8_t rate;
uint8_t depth;
uint8_t level;
LFOwaveTable type;
int16_t delayLineSize;

////////////////////////////////////////////////////////

////////////////Flanger/////////////
int16_t flangerArray[10001];
int16_t *flangerArrayPtr;
flanger flangerInst;

//Flanger parameters
uint8_t rate_f;
uint8_t depth_f;
uint8_t delay_f;
uint8_t level_f;
LFOwaveTable type_f;
int16_t delayLineSize_f;

///////////////////////////////////

//////////////Tremolo//////////////
tremolo tremoloInst;

//tremolo parameters
uint8_t rate_t;
uint8_t depth_t;
uint8_t level_t;
LFOwaveTable type_t;

//////////////////////////////////

/////////////Vibrato//////////////
int16_t vibratoArray[10001];
int16_t *vibratoArrayPtr;
vibrato vibratoInst;

//Vibrato parameters
uint8_t rate_v;
uint8_t depth_v;
LFOwaveTable type_v;
int16_t delayLineSize_v;
/////////////////////////////////

void dummyEQ();

void dummyDelay();

void dummyChorus();

void dummyFlanger();

void dummyTremolo();

void dummyVibrato();

void initialize();


#endif /* FLEX_H_ */
