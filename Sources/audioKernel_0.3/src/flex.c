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
#include "chorus.h"
#include "LFO.h"
#include "flanger.h"
#include "tremolo.h"
#include "vibrato.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>

void dummyDelay(){
	delay(samples, buffSize, feedback_d, time_d,level_d);
}

void dummyEQ(){
	filter(&lows,samples,buffSize);
	filter(&mids, samples,buffSize);
	filter(&highs,samples,buffSize);

}

void dummyChorus(){
	applyChorus(buffSize, &chorusInst, samples);
}

void dummyFlanger(){
	applyFlanger(buffSize, &flangerInst, samples);
}

void dummyTremolo(){
	applyTremolo(buffSize, &tremoloInst, samples);
}

void dummyVibrato(){
	applyVibrato(buffSize, &vibratoInst, samples);
}

void dummyWahwah(){
	applyWahwah(buffSize,&wahwahInst,samples);
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
	filterCoefficients(&mids, gainM, 44100, fcM, QM, PEAK);
	filterCoefficients(&highs, gainH, 44100, fcH, QH , TREBLE);
	////////////////////////////////////////////

	/////////Installing chorus//////////////////
	chorusArrayPtr = chorusArray;
	initChorus(&chorusInst, rate_c, depth_c, level_c, type_c, delayLineSize_c, chorusArrayPtr);
	///////////////////////////////////////////

	////////Installing flanger/////////////////
	flangerArrayPtr = flangerArray;
	initFlanger(&flangerInst, rate_f, depth_f, delay_f, level_f, type_f, delayLineSize_f, flangerArrayPtr);
	///////////////////////////////////////////

	//////Installing tremolo//////////////////
	initTremolo(&tremoloInst, rate_t, depth_t, level_t, type_t);
	//////////////////////////////////////////

	/////Installing vibrato//////////////////
	vibratoArrayPtr = vibratoArray;
	initVibrato(&vibratoInst, rate_v, depth_v, type_v ,delayLineSize_v, vibratoArrayPtr);
	////////////////////////////////////////

	//////////////////Wahwah/////////////////
	initWahwah(&wahwahInst);
	////////////////////////////////////////

	/////////Function array pointer/////////////
	fnk_Array[0] = dummyDelay;
	fnk_Array[1] = dummyEQ;
	fnk_Array[2] = dummyChorus;
	fnk_Array[3] = dummyFlanger;
	fnk_Array[4] = dummyTremolo;
	fnk_Array[5] = dummyVibrato;
	fnk_Array[6] = dummyWahwah;
	////////////////////////////////////////////

}





