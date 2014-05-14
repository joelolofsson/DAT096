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
#include "audio_io.h"


int32_t tmp;
int16_t i;

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

void dummyPhaser(){
    applyPhaser(buffSize, &phaserInst, samples);
}

void dummyDistortion(){
    applyDistortion(buffSize, &distortionInst, samples);
 }

void dummyNoiseGate(){
	 applyNoiseGate(buffSize,&noiseGateInst, samples);
}

void dummyPreGain(){
	applyGain(buffSize, gain_p, samples);
}

void dummyOutGain(){
	applyGain(buffSize, gain_o, samples);
}


void extractParams(){

	readAddr(&tmp, ADDR_COM);

	//if new data has been written
	if(tmp == 1){
	disable_irq(10);
	disable_irq(12);
	disable_irq(13);

	for(i = 0; i<NO_effects; i++){
		readAddr(&tmp, ADDR_PRIO+i*4);
		order[i] = getByte(tmp,0);
	}

	//extracting EQ parameters

	//Bass
	readAddr(&tmp, ADDR_BASS);
	gainL = (getByte(tmp,3)-120)/10.0f;
	fcL = (float)mergeByte(getByte(tmp,2),getByte(tmp,1)); //should be a float....
	QL =  getByte(tmp,0)/10.0f;

	//debug, to be removed


	//mids
	readAddr(&tmp, ADDR_MIDS);
	gainM = (getByte(tmp,3)-120)/10.0f;
	fcM = (float)mergeByte(getByte(tmp,2),getByte(tmp,1)); //should be a float....
	QM =  getByte(tmp,0)/10.0f;
	//debug, to be removed

	//Highs
	readAddr(&tmp, ADDR_HIGHS);
	gainH = (getByte(tmp,3)-120)/10.0f;
	fcH = (float)mergeByte(getByte(tmp,2),getByte(tmp,1)); //should be a float....
	QH =  getByte(tmp,0)/10.0f;

	//extracting delay
	readAddr(&tmp, ADDR_DELAY);
	time_d = getByte(tmp,2);
	feedback_d = getByte(tmp, 1);
	level_d = getByte(tmp, 0);

	//extracting Chorus
	readAddr(&tmp, ADDR_CHORUS);
	chorusInst.chorusLFO.stepSize = getByte(tmp,3) << 4;
	chorusInst.rate = getByte(tmp,3);
	chorusInst.depth = getByte(tmp,2);
	chorusInst.level = getByte(tmp,1);
	//type_c to be added ?

	//extracting flanger
	readAddr(&tmp, ADDR_FLANGER);
	flangerInst.flangerLFO.stepSize = getByte(tmp,3) << 1;
	flangerInst. depth = (getByte(tmp,2)*12) >> 8 ;
	flangerInst.level = getByte(tmp,0);
	//type_f;

	//extracting tremolo
	readAddr(&tmp, ADDR_TREMOLO);
	tremoloInst.tremoloLFO.stepSize = getByte(tmp,3) << 4;
	tremoloInst.rate = getByte(tmp,3);
	tremoloInst.depth = getByte(tmp,2);
	tremoloInst.level = getByte(tmp,1);
	//type_t;

	//extracting Vibarto
	readAddr(&tmp, ADDR_VIBRATO);
	vibratoInst.vibratoLFO.stepSize = getByte(tmp,2) << 4;
	vibratoInst.depth = (getByte(tmp,1)*8) >> 8;
	//type_v;

	//wahwah
	readAddr(&tmp, ADDR_WAHWAH);
	wahwahInst.wahLFO.stepSize = getByte(tmp,3) << 4;
	wahwahInst.rate = getByte(tmp,3);
	wahwahInst.depth = getByte(tmp,2);
	wahwahInst.res = getByte(tmp,1);

	if(getByte(tmp,0) != 0){
		wahwahInst.type = oscilating;
	}
	else
		wahwahInst.type= automatic;


	//extracting Phaser
	readAddr(&tmp, ADDR_PHASER);
	phaserInst.wahLFO.stepSize = getByte(tmp,2) << 4;
	phaserInst.depth = getByte(tmp,1);
	phaserInst.res = getByte(tmp,0);

	//extracting distortion
	readAddr(&tmp, ADDR_DIST);
	distortionInst.pre_amp = getByte(tmp,3);
	distortionInst.master = getByte(tmp,2);
	distortionInst.tone = getByte(tmp,1);
	distortionInst.level = getByte(tmp,0);

	readAddr(&tmp, ADDR_DIST+4);

	if (tmp == 1)
		distortionInst.type = BLUES;
	else if(tmp == 2)
		distortionInst.type = ROCK;
	else
		distortionInst.type = METAL;

	//extracting noiesgate
	 readAddr(&tmp, ADDR_NOISE);
	 noiseGateInst.threshold = getByte(tmp,0);


	//extracting gain1
	readAddr(&tmp, ADDR_G1);
	gain_p = getByte(tmp, 0);

	//extracting gain2
	readAddr(&tmp, ADDR_G2);
	gain_o = getByte(tmp, 0);


}

	//Communication serviced
	writeAddrConst(ADDR_COM,0 );

	//enabling normal operations
	enable_irq(10);
	enable_irq(12);
	enable_irq(13);

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
	initWahwah(&wahwahInst, rate_w, depth_w, res_w, type_w);
	////////////////////////////////////////
    
    //////////////////Phaser/////////////////
	initPhaser(&phaserInst, rate_p, depth_p, res_p);
	////////////////////////////////////////
    
    /////// Distortion //////
    initDistortion(&distortionInst, master_d, pre_amp_d, level_d, tone_d, type_d);
    /////////////////////////

    /////Noise gate////////
    initNoiseGate(&noiseGateInst, sens_t, threshold_t);

	/////////Function array pointer/////////////
    fnk_Array[0] = dummyEQ;
    fnk_Array[1] = dummyDelay;
	fnk_Array[2] = dummyChorus;
	fnk_Array[3] = dummyFlanger;
	fnk_Array[4] = dummyTremolo;
	fnk_Array[5] = dummyVibrato;
	fnk_Array[6] = dummyWahwah;
    fnk_Array[7] = dummyPhaser;
    fnk_Array[8] = dummyDistortion;
    fnk_Array[9] = dummyNoiseGate;
    fnk_Array[10] = dummyPreGain;
    fnk_Array[11] = dummyOutGain;


    for(i=0; i< NO_effects;i++)
    	order[i] = 0xff;
    //to be expanded as more effects are added

	////////////////////////////////////////////

}





