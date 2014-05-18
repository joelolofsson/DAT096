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

int16_t i,j;

void dummyDelay(){
	delay(samples, buffSize, feedback_d, time_d,level_d);
}

void dummyEQ(){

	filter(&lows,samples,buffSize);
	filter(&mids, samples,buffSize);
	filter(&highs,samples,buffSize);
}

void dummyDummy(){
	//nothing is done here
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


void extractParams(int32_t* input){
	//start of loop
	i = 0;
	//if new data has been written
	if(input[i] == 1){
	disable_irq(10);
	disable_irq(12);
	disable_irq(13);

	i++;

	while(i<12){
		order[i-1] = getByte(input[i],0);
		i++;
	}
	i++;
	//Bass
	gainL = (getByte(input[i],3)-120)/10.0f;
	fcL = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QL =  getByte(input[i],0)/10.0f;
	i++;

	*(volatile float*)(0x40f00400) = gainL;
	*(volatile float*)(0x40f00400+4) = fcL ;
	*(volatile float*)(0x40f00400+8) = QL;

	//mids
	gainM = (getByte(input[i],3)-120)/10.0f;
	fcM = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QM =  getByte(input[i],0)/10.0f;
	i++;

	*(volatile float*)(0x40f00400+12) = gainM;
		*(volatile float*)(0x40f00400+16) = fcM ;
		*(volatile float*)(0x40f00400+20) = QM;

	//Highs
	gainH = (getByte(input[i],3)-120)/10.0f;
	fcH = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QH =  getByte(input[i],0)/10.0f;
	i++;

	*(volatile float*)(0x40f00400+24) = gainH;
		*(volatile float*)(0x40f00400+28) = fcH ;
		*(volatile float*)(0x40f00400+32) = QH;

	filterCoefficients(&lows,gainL, 44100, fcL, QL, BASS);
	filterCoefficients(&mids, gainM, 44100, fcM, QM, PEAK);
	filterCoefficients(&highs, gainH, 44100, fcH, QH , TREBLE);

	//EQ not WORKING look at that...

	//extracting delay
	time_d = getByte(input[i],2);
	feedback_d = getByte(input[i], 1);
	level_d = getByte(input[i], 0);
	i++;



	//extracting Chorus
	chorusInst.chorusLFO.stepSize = getByte(input[i],3) << 4;
	chorusInst.rate = getByte(input[i],3);
	chorusInst.depth = getByte(input[i],2);
	chorusInst.level = getByte(input[i],1);
	//type_c to be added ?
	i++;

	//extracting flanger
	flangerInst.flangerLFO.stepSize = getByte(input[i],3) << 1;
	flangerInst. depth = (getByte(input[i],2)*12) >> 8 ;
	flangerInst.level = getByte(input[i],0);
	//type_f;
	i++;

	//extracting tremolo
	tremoloInst.tremoloLFO.stepSize = getByte(input[i],3) << 4;
	tremoloInst.rate = getByte(input[i],3);
	tremoloInst.depth = getByte(input[i],2);
	tremoloInst.level = getByte(input[i],1);
	//type_t;
	i++;

	//extracting Vibarto
	vibratoInst.vibratoLFO.stepSize = getByte(input[i],2) << 4;
	vibratoInst.depth = (getByte(input[i],1)*8) >> 8;
	//type_v;
	i++;

	//extracting wahwah
	wahwahInst.wahLFO.stepSize = getByte(input[i],3) << 4;
	wahwahInst.rate = getByte(input[i],3);
	wahwahInst.depth = getByte(input[i],2);
	wahwahInst.res = getByte(input[i],1);
	if(getByte(input[i],0) == 1){
		wahwahInst.type = oscilating;
	}
	else
		wahwahInst.type= automatic;

	i++;

	//extracting Phaser
	phaserInst.wahLFO.stepSize = getByte(input[i],2) << 4;
	phaserInst.depth = getByte(input[i],1);
	phaserInst.res = getByte(input[i],0);
	i++;

	//extracting distortion
	distortionInst.pre_amp = getByte(input[i],3);
	distortionInst.master = getByte(input[i],2);
	distortionInst.tone = getByte(input[i],1);
	distortionInst.level = getByte(input[i],0);
	i++;
	if (input[i] == 3)
		distortionInst.type = BLUES;
	else if(input[i] == 1)
		distortionInst.type = ROCK;
	else
		distortionInst.type = METAL;
	i++;

	//extracting noiesgate
	 noiseGateInst.threshold = (15000 * getByte(input[i],0) >> 8);
	 i++;

	//extracting gain1
	gain_p = getByte(input[i], 0);
	i++;

	//extracting gain2
	gain_o = getByte(input[i], 0);


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

	//all of these values will be read from memory allocated for communications these are for debug purposes
	/////////////EQ///////////////
	gainL = 0.00f;
	gainM = 0.00f;
	gainH = 0.00f;
	fcL = 300.0f;
	fcM = 800.0f;
	fcH = 5000.0f;
	QL = 0.7f;
	QM =0.3f;
	QH =0.7f;
	/////////////////////////////

	/////////////delay///////////
	feedback_d = 64;
	time_d= 80;
	level_d = 100;
	/////////////////////////////

	///////////Chorus///////////
	rate_c= 200;
	depth_c = 180;
	level_c = 255;
	type_c = LFO_SINE;
	delayLineSize_c = 10000;
	////////////////////////////

	/////////Flanger///////////
	rate_f = 32;
	depth_f = 127;
	delay_f = 255;
	level_f = 255;
	type_f = LFO_SINE;
	delayLineSize_f = 1000;
	//////////////////////////

	//////Tremolo////////////
	rate_t = 255;
	depth_t = 255;
	level_t = 127;
	type_t = LFO_SINE;

	////////////////////////

	//////////Vibrato///////
	rate_v = 64;
	depth_v = 64;
	type_v = LFO_SINE;
	delayLineSize_v = 200;
	///////////////////

	//////// WAH WAH ///////
	type_w = automatic;
	rate_w = 127;
	depth_w = 255;
	res_w = 127;
	///////////////////////

	/////// Phaser ////////
	rate_p = 32;
	depth_p = 127;
	res_p = 255;
	//////////////////////

	/////// Distortion ///////
	pre_amp_d = 220;
	master_d = 150;
	tone_d = 130;
	level_d = 150;
	type_d = METAL;
	//////////////////////////

	////// NoiseGate////////
	threshold_t = 140;
	///////////////////////

	////////Gains/////////
	gain_p = 160;
	gain_o = 127;
	//////////////////////


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
    initNoiseGate(&noiseGateInst, threshold_t);

	/////////Function array pointer/////////////
    fnk_Array[0] = dummyDummy;
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
    fnk_Array[12] = dummyEQ;


    for(i=0; i< NO_effects-2;i++){
    	order[i] = 0xff;
    }

    //order[0] = 2;//testing chorus
    //to be expanded as more effects are added

	////////////////////////////////////////////

}





