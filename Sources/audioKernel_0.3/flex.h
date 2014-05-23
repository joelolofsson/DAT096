/**
 * @file flex.h
 * @author: Daniel
 * @brief This is the header file for flex.c It contains all parameters that offers flexibility in the audio kernel. Here all the defines are set such as the buffer of the system, the number of effects and the base addresses for peripheralsl.
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
#include "wahwah.h"
#include "phaser.h"
#include "distortion.h"
#include "noiseGate.h"
#include  "gain.h"
#include <stdio.h>
#include <string.h>
#include <stdint.h>


/**
 * Defines the buffer size used in the system
 */
#define buffSize 128

/**
 * Defines the amount of effects provided in the design
 */
#define NO_effects 13

/**
 * Defines the base address used by the ADC-buffer.
 */
#define ADC_adr 0x80000800

/**
 * Defines the base address used by the DAC-buffer.
 */
#define DAC_adr 0x80000A00

/**
 * Defines the base address used by the HID-interface (Buttons and hex-display on FPGA)
 */
#define HID_ADDR 0x80000D00

/**
 * Defines the start of the communication address space.
 */
#define ADDR_COM 0x40f00000


/**
 * The array containing communication related parameters read from RAM.
 */
int32_t coms_in[30];

/**
 * Used when loading and saving presets to flash
 */
int8_t preset_id;
/**
 * The array where the parsed order are stored. It is used when calling the effects.
 */
uint8_t order[NO_effects-1];


/**
 * Defines a function pointer array type of NO_effect size to be used when calling the effects in user specified order.
 */
typedef void (*fnk_ptr_Array[NO_effects])();


/**
 * The actuall funtion pointer array
 */
fnk_ptr_Array fnk_Array;


/**
 * This is the buffer where audio samples are stored for processing.
 */
int16_t audioBuffer[buffSize];

/**
 * This pointer is used when calling the effects and is pointing  to the audioBuffer.
 */
int16_t *samples;

/////////////////Delay/////////////////

/*
 * The delay line used by the delay effect
 */
int16_t delayArray[40001];

/*
 * A pointer to the delay line
 */
int16_t *delayArrayPtr;

//Delay parameters

/*
 * Sets the feedback for the delay
 */
uint8_t feedback_d;
/*
 * Sets the time for the delay
 */
uint8_t time_d;
/*
 * Sets the level of the delay
 */
uint8_t level_d;


/////////////////EQ //////////////////
/**
 * This is the biquad struct used for the bass band
 */
biquad lows;

/**
 * This is the biquad struct used for the mid band
 */
biquad mids;

/**
 * This is the biquad struct used for the high band
 */
biquad highs;

/**
 * This is the gain for the bass band
 */
float gainL;

/**
 * This is the gain for the mid band
 */
float gainM;

/**
 * This is the gain for the high band
 */
float gainH;

/**
 * This is the cutoff frequency for the bass band
 */
float fcL;

/**
 * This is the cutoff frequency for the mid band
 */
float fcM;

/**
 * This is the cutoff frequency for the high band
 */
float fcH;

/**
 * This is the quality factor for the bass band
 */
float QL;

/**
 * This is the quality factor for the mid band
 */
float QM;

/**
 * This is the quality factor for the high band
 */
float QH;

////////////////////////////////////////////////////////

///////////////Chorus////////////////

/**
 * The delay line used for the chorus effect
 */
int16_t chorusArray[10001];

/**
 * A pointer that is pointing to the delay line
 */
int16_t *chorusArrayPtr;

/**
 *The Chorus struct contain all variables needed for filter calculations
 */
chorus chorusInst;



////////////////////////////////////////////////////////

////////////////Flanger/////////////
/**
 * The delay line used for the Flanger effect.
 */
int16_t flangerArray[10001];

/**
 * This pointer points to the Flanger delay line.
 */
int16_t *flangerArrayPtr;

/**
 * The struct that is the instance of the Flanger effect.
 */
flanger flangerInst;


//////////////Tremolo//////////////
/**
 * This struct that is the instance of the Tremolo effect.
 */
tremolo tremoloInst;

//////////////////////////////////

/////////////Vibrato//////////////
/**
 * This is the delay line used for a instance of Vibrato effect
 */
int16_t vibratoArray[10001];

/**
 * This pointer points to the vibrato delay line
 */
int16_t *vibratoArrayPtr;

/**
 * This struct is an instace of the vibrato effect.
 */
vibrato vibratoInst;


//////////////Wahwah////////////
/**
 * This struct is an instance of the wahwah effect.
 */
wahwah wahwahInst;


//////////////Phaser////////////
/**
 * This struct is an instance of the phaser effect.
 */
phaser phaserInst;


///// Distortion /////
/**
 * This struct is an instance of the distortion effect
 */
distortion distortionInst;
//////////////////////

/////Noise Gate/////
/*
 *This strut is an instance of  the NoiseGate effect
 */
noiseGate noiseGateInst;

/////Pre gain////////
uint8_t gain_p;
/////////////////////

////Output Gain /////
uint8_t gain_o;
/////////////////////

void dummyDummy();

void dummyEQ();

void dummyDelay();

void dummyChorus();

void dummyFlanger();

void dummyTremolo();

void dummyVibrato();

void dummyWahwah();

void dummyDistortion();

void dummyNoiseGate();

void dummyPreGain();

void dummyOutGain();

void extractParams(int32_t* input);

void initialize();



#endif /* FLEX_H_ */
