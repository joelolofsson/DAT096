/*
 * flex.c
 *
 *  Created on: Apr 17, 2014
 *      Author: xploited
 */
#include "flex.h"
#include "c-irq.h"
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

void dummyDelay(){
	delay(samples, buffSize, feedback, time, level);
}

void dummyEQ(){
	filter(&lows, samples,buffSize);
	filter(&mids, samples,buffSize);
	filter(&highs,samples,buffSize);
}

/*
 * To be expanded as more effects are added to the audiokernel
 *
 */


//Will install all effects, called from main
void initialize(){

	//Installing audioBuffer
	samples =  audioBuffer;

	//////////Initializing delay////////////////
	delayArrayPtr = delayArray;
	delayInitialize(40000, delayArrayPtr);
	///////////////////////////////////////////

	//////////Initializing EQ///////////////////
	filterCoefficients(&lows,gainL, 44100, fcL, QL, BASS);
	filterCoefficients(&mids, gainM, 44100, fcM, QM, TREBLE);
	filterCoefficients(&highs, gainH, 44100, fcH, QH , PEAK);
	////////////////////////////////////////////

	/////////Function array pointer/////////////
	fnk_Array[0] = dummyDelay;
	fnk_Array[1] = dummyEQ;
	////////////////////////////////////////////

}





