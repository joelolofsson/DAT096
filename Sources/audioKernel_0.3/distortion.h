/** @file distortion.h
 *  @brief This is the header to the file distortion.c
 *
 *  This file describes the distortion object and the methods connected to it.
 *
 *  @author Philip Karlsson
 */

#ifndef audioKernel_distortion_h
#define audioKernel_distortion_h

#include "SVF.h"
#include <stdint.h>
#include "biquad.h"

#define true 1
#define false 0

/**
 * This type specifies the different options of distortion-models for the effect.
 */
typedef enum {
    METAL,
    ROCK,
    BLUES
}distType;

/**
 * This is the refference to the lookup table used when applying the wave shaper to a sample.
 */
extern const uint16_t kDistortionTable[];

/**
 * This struct describes the distortion object.
 */
typedef struct{
    /**
     * Refers to the levels of distortion in the last stages of the effect.
     */
    uint8_t master;
    /**
     * Refers to the first levels of distortion stages of the effect.
     */
    uint8_t pre_amp;
    /**
     * Is used in order to if nessecary amplify the signal before the effect.
     */
    uint8_t level;
    /**
     * Is the tone control of the effect.
     */
    uint8_t tone;
    /**
     * These state variable filters are used after each stage of distortion in the effect.
     */
    
    SVF toneControl, metal;
    
    biquad low,mid,high, pre; // For the amp simulator
    /**
     * Specifies the type of distortion-model that will be used in the effect.
     */
    distType    type;
}distortion;

/**
 * This method initializes a distortion object and the filters connected to it.
 * @param *self refers to the distortion object that is to be initialized.
 * @param master refers to the last distortion stages of the effect.
 * @param pre_amp refers to the first levels of distortion stages of the effect.
 * @param level is used in order to if nessecary amplify the signal before the effect.
 * @param tone is the tone control of the effect.
 * @param distType specifies which kind of distortion the effect will be.
 */
void initDistortion(distortion *self, uint8_t master, uint8_t pre_amp, uint8_t level, uint8_t tone, distType distType);

/** This method applies the effect to an audio buffer.
 *@param framesPerBuffer specifies the buffer size.
 *@param *self is the reference to the distortion object which is used to process the samples.
 *@param *audioBuffer contains the pointer to the audio buffer that is to be processed.
 */
void applyDistortion(int16_t framesPerBuffer, distortion *self, int16_t *audioBuffer);

/**
 * This method applies drive to a samples according to the wave shaping algorithm described in the report.
 * @param *sample is the pointer to the samples that is to be processed.
 * @param amount specifies the amount of drive that will be applied to the sample.
 */
void applyDrive(int16_t *sample, uint8_t amount);

#endif
