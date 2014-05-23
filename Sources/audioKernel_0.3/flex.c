/** @file flex.c
 * @brief Flex contains all parameters that makes the design flexible.
 * @author Daniel
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


/**This method calls the delay function. Details in the function call are hidden from the caller.
 */
void dummyDelay(){
	delay(samples, buffSize, feedback_d, time_d,level_d);
}


/**This method calls the three filter bands in order. Details in the function calls are hidden from the caller.
 */
void dummyEQ(){

	filter(&lows,samples,buffSize);
	filter(&mids, samples,buffSize);
	filter(&highs,samples,buffSize);
}


/**This method calls the delay function. Details in the function call are hidden to the caller.
 */
void dummyDummy(){
	//nothing is done here
}



/**This method calls the chorus function. Details in the function call are hidden from the caller.
 */
void dummyChorus(){
	applyChorus(buffSize, &chorusInst, samples);
}


/**This method calls the flanger function. Details in the function call are hidden from the caller.
 */
void dummyFlanger(){
	applyFlanger(buffSize, &flangerInst, samples);
}


/**This method calls the Tremolo function. Details in the function call are hidden from the caller.
 */
void dummyTremolo(){
	applyTremolo(buffSize, &tremoloInst, samples);
}

/**This method calls the Vibrato function. Details in the function call are hidden from the caller.
 */
void dummyVibrato(){
	applyVibrato(buffSize, &vibratoInst, samples);
}

/**This method calls the wahwah function. Details in the function call are hidden from the caller.
 */
void dummyWahwah(){
	applyWahwah(buffSize,&wahwahInst,samples);
}

/**This method calls the Phaser function. Details in the function call are hidden from the caller.
 */
void dummyPhaser(){
    applyPhaser(buffSize, &phaserInst, samples);
}


/**This method calls the distortion function. Details in the function call are hidden from the caller.
 */
void dummyDistortion(){
    applyDistortion(buffSize, &distortionInst, samples);
 }

/**This method calls the NoiseGate function. Details in the function call are hidden from the caller.
 */
void dummyNoiseGate(){
	 applyNoiseGate(buffSize,&noiseGateInst, samples);
}

/**This method calls the Gain function. Details in the function call are hidden from the caller.
 */
void dummyPreGain(){
	applyGain(buffSize, gain_p, samples);
}

/**This method calls the Gain function. Details in the function call are hidden from the caller.
 */
void dummyOutGain(){
	applyGain(buffSize, gain_o, samples);
}


/**The extractParams function is used to extract and parse effect parameters from main memory.
 * It also extracts and parses in which order the effects are suppose to be called.
 * It follows a strict protocol defined in the GUI section.
 *
 * @param *input is a pointer to the address space on main memory
 */
void extractParams(int32_t* input){
	i = 0;
	//Check if new data available
	if(input[i] == 1){

	//Disable all the IRQs to avoid corrupting effect parameters
	disable_irq(10);
	disable_irq(12);
	disable_irq(13);

	i++;

	//Extract the order of the effects
	while(i<(NO_effects -1)){
		order[i-1] = getByte(input[i],0);
		i++;
	}
	i++;
	//Extract bass parameters
	gainL = (getByte(input[i],3)-120)/10.0f;
	fcL = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QL =  getByte(input[i],0)/10.0f;
	i++;

	//Extract mids parameters
	gainM = (getByte(input[i],3)-120)/10.0f;
	fcM = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QM =  getByte(input[i],0)/10.0f;
	i++;

	//Extract highs parameters
	gainH = (getByte(input[i],3)-120)/10.0f;
	fcH = (float)mergeByte(getByte(input[i],2),getByte(input[i],1)); //should be a float....
	QH =  getByte(input[i],0)/10.0f;
	i++;

	filterCoefficients(&lows,gainL, 44100, fcL, QL, BASS);
	filterCoefficients(&mids, gainM, 44100, fcM, QM, PEAK);
	filterCoefficients(&highs, gainH, 44100, fcH, QH , TREBLE);

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
	if(getByte(input[i],0) == 1){
		chorusInst.chorusLFO.waveTablePtr = LFOSineWaveTable;
	}
	else if(getByte(input[i],0) == 2){
		chorusInst.chorusLFO.waveTablePtr = LFOSquareWaveTable;
	}
	else if(getByte(input[i],0) == 3){
		chorusInst.chorusLFO.waveTablePtr = LFOTriangleWaveTable;
	}
	else if(getByte(input[i],0) == 4){
		chorusInst.chorusLFO.waveTablePtr = LFOSawWaveTable;
	}
	else{
		chorusInst.chorusLFO.waveTablePtr = LFORandomWaveTable;
	}

	i++;

	//extracting flanger
	flangerInst.flangerLFO.stepSize = getByte(input[i],3) << 1;
	flangerInst.depth = (getByte(input[i],2)*12) >> 8 ;
	flangerInst.level = getByte(input[i],0);
	i++;

	//extracting tremolo
	tremoloInst.tremoloLFO.stepSize = getByte(input[i],3) << 4;
	tremoloInst.rate = getByte(input[i],3);
	tremoloInst.depth = getByte(input[i],2);
	tremoloInst.level = getByte(input[i],1);

	if(getByte(input[i],0) == 1){
		tremoloInst.tremoloLFO.waveTablePtr = LFOSineWaveTable;
	}
	else if(getByte(input[i],0) == 2){
		tremoloInst.tremoloLFO.waveTablePtr = LFOSquareWaveTable;
	}
	else if(getByte(input[i],0) == 3){
		tremoloInst.tremoloLFO.waveTablePtr = LFOTriangleWaveTable;
	}
	else if(getByte(input[i],0) == 4){
		tremoloInst.tremoloLFO.waveTablePtr = LFOSawWaveTable;
	}
	else{
		tremoloInst.tremoloLFO.waveTablePtr = LFORandomWaveTable;
	}
	i++;

	//extracting Vibarto
	vibratoInst.vibratoLFO.stepSize = getByte(input[i],2) << 4;
	vibratoInst.depth = (getByte(input[i],1)*8) >> 8;

	if(getByte(input[i],0) == 1){
		vibratoInst.vibratoLFO.waveTablePtr = LFOSineWaveTable;
	}
	else if(getByte(input[i],0) == 2){
		vibratoInst.vibratoLFO.waveTablePtr = LFOSquareWaveTable;
	}
	else if(getByte(input[i],0) == 3){
		vibratoInst.vibratoLFO.waveTablePtr = LFOTriangleWaveTable;
	}
	else if(getByte(input[i],0) == 4){
		vibratoInst.vibratoLFO.waveTablePtr = LFOSawWaveTable;
	}
	else{
		vibratoInst.vibratoLFO.waveTablePtr = LFORandomWaveTable;
	}
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
	else if(input[i] == 2)
		distortionInst.type = METAL;
	else
		distortionInst.type = ROCK;
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

/**
 * This method initializes all the effects provided with the design using reasonable values.
 * It also initializes a fnk_Array which allows for flexible function calls.
 * Lastly, it sets no effects to be called at startup
 */
void initialize(){

	/////////////EQ///////////////
	gainL = 3.00f;
	gainM = 3.00f;
	gainH = -3.00f;
	fcL = 200.0f;
	fcM = 300.0f;
	fcH = 8000.0f;
	QL = 0.7f;
	QM =1.7f;
	QH =0.7f;
	/////////////////////////////

	/////////////delay///////////
	feedback_d = 64;
	time_d= 80;
	level_d = 100;
	/////////////////////////////

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
	initChorus(&chorusInst, 32, 127, 255, LFO_SINE, 10000, chorusArrayPtr);
	///////////////////////////////////////////

	////////Installing flanger/////////////////
	flangerArrayPtr = flangerArray;
	initFlanger(&flangerInst, 32, 255, 255, 255, LFO_SINE, 1000, flangerArrayPtr);
	///////////////////////////////////////////

	//////Installing tremolo//////////////////
	initTremolo(&tremoloInst, 64, 255, 255, LFO_SINE);
	//////////////////////////////////////////

	/////Installing vibrato//////////////////
	vibratoArrayPtr = vibratoArray;
	initVibrato(&vibratoInst, 32, 255, LFO_SINE ,10001, vibratoArrayPtr);
	////////////////////////////////////////

	//////////////////Wahwah/////////////////
	initWahwah(&wahwahInst,127, 127, 127, oscilating);
	////////////////////////////////////////
    
    //////////////////Phaser/////////////////
	initPhaser(&phaserInst, 127, 127, 127);
	////////////////////////////////////////
    
    /////// Distortion //////
    initDistortion(&distortionInst, 230, 230, 127, 150, BLUES);
    /////////////////////////

    /////Noise gate////////
    initNoiseGate(&noiseGateInst, 0,80);

	/////////Function pointer array /////////////
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


    //Sets no effects to be called as defaut
    for(i=0; i< NO_effects-1;i++){
    	order[i] = 0xff;
    }



}





