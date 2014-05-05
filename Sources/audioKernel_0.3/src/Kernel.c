#include <stdio.h>
#include <math.h>
#include "portaudio.h"
#include <stdlib.h>




/******* From the Sound Box Audio Kernel ******/

#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "delay.h"
#include "circularBuffer.h"
#include "biquad.h"
#include "flex.h"
/**********************************************/

/***************************************************************
 Macros
 ****************************************************************/

#define SAMPLE_RATE         (44100)
#define PA_SAMPLE_TYPE      paFloat32
#define FRAMES_PER_BUFFER   (256) // Set the buffer size

/***************************************************************
 Declarations and global variables
 ****************************************************************/

/* Allocate a temporary reslut buffer */
float *tempOutput;

int16_t *audioKernelSamples;

unsigned int fuzzActive = 1;

static int gNumNoInputs = 0; // Keeps track of audio dropouts.....

static int processCallback( const void *inputBuffer, void *outputBuffer,
                           unsigned long framesPerBuffer,
                           const PaStreamCallbackTimeInfo* timeInfo,
                           PaStreamCallbackFlags statusFlags,
                           void *userData );


/***************************************************************
 The method that is called when a buffer is finnished recorded.
 ****************************************************************/

static int processCallback( const void *inputBuffer, void *outputBuffer,
                           unsigned long framesPerBuffer,
                           const PaStreamCallbackTimeInfo* timeInfo,
                           PaStreamCallbackFlags statusFlags,
                           void *userData )
{
    float *out = (float*)outputBuffer;
    const float *in = (const float*)inputBuffer;
    unsigned int i;
    (void) timeInfo; /* Prevent unused variable warnings. */
    (void) statusFlags;
    (void) userData;
    
    if( inputBuffer == NULL ) // If a buffer is missed... (Due to lack of time for instance..)
    {
        for( i=0; i<framesPerBuffer; i++ )
        {
            *out++ = 0;  /* left - silent when missing a buffer ***/
        }
        gNumNoInputs += 1;
    }
    else
    {
        float temp;
        
        
        
        /********************************************************
         Audio Signal Processing takes place below
        *********************************************************/
        
        /* DRY ************************************************/
        /* Temporarily add the dry signal */
        for( i=0; i<framesPerBuffer/2; i++ )
        {
            temp = (*in++)*32768; // Bypass the audio for now....
            *audioKernelSamples++ = (int16_t)temp;
            in++;
        }
        
        in = in - framesPerBuffer;
        audioKernelSamples = audioKernelSamples - framesPerBuffer/2;
        
        
        /************* Processing below - FROM SOUNDBOX *********/
        
        samples = audioKernelSamples;
        
        //fnk_Array[0](); //delay
        //fnk_Array[1](); //EQ
        //fnk_Array[2](); //Chorus
        //fnk_Array[3](); //Flanger
        //fnk_Array[4](); //tremolo
        //fnk_Array[5](); //vibrato
        //fnk_Array[6](); //Wahwah
        //fnk_Array[7](); //Phaser
        fnk_Array[8](); // Distortion
        
        
        /****************************************/
        
        // Convert to regular output samples
        for( i=0; i<framesPerBuffer/2; i++ )
        {
            temp = (float)(*samples++)/32768;
            *out++ = (float)temp;
            *out++ = (float)temp;
        }
        
        out = out - framesPerBuffer;
        samples = samples - framesPerBuffer/2;
        
    }
    
    return paContinue; // Send to the DAC
}


/***************************************************************/
int main(void);
int main(void)
{
    
    /***************************************************************
     Set up the hardware parameters
     ****************************************************************/
    
    PaStreamParameters inputParameters, outputParameters;
    PaStream *stream;
    PaError err;
    
    err = Pa_Initialize();
    if( err != paNoError ) goto error;
    
    inputParameters.device = Pa_GetDefaultInputDevice(); /* default input device */
    if (inputParameters.device == paNoDevice) {
        fprintf(stderr,"Error: No default input device.\n");
        goto error;
    }
    inputParameters.channelCount = 1;       /* Single channel input */
    inputParameters.sampleFormat = PA_SAMPLE_TYPE;
    inputParameters.suggestedLatency = Pa_GetDeviceInfo( inputParameters.device )->defaultLowInputLatency;
    inputParameters.hostApiSpecificStreamInfo = NULL;
    
    outputParameters.device = Pa_GetDefaultOutputDevice(); /* default output device */
    if (outputParameters.device == paNoDevice) {
        fprintf(stderr,"Error: No default output device.\n");
        goto error;
    }
    outputParameters.channelCount = 1;       /* Single channel output */
    outputParameters.sampleFormat = PA_SAMPLE_TYPE;
    outputParameters.suggestedLatency = Pa_GetDeviceInfo( outputParameters.device )->defaultLowOutputLatency;
    outputParameters.hostApiSpecificStreamInfo = NULL;
    
    tempOutput =(float*)malloc(FRAMES_PER_BUFFER*sizeof(float));
    
    audioKernelSamples = (int16_t*)malloc(FRAMES_PER_BUFFER*sizeof(int16_t));
    
    
    /***************************************************************
     Initialize the effects from the soundbox!
     ****************************************************************/
    
    /////////////EQ///////////////
    gainL = 12.00f;
    gainM = 0.00f;
    gainH = 0.00f;
    fcL = 300.0f;
    fcM = 800.0f;
    fcH = 8000.0f;
    QL = 0.7f;
    QM =2.0f;
    QH =0.7f;
    /////////////////////////////
    
    /////////////delay///////////
    feedback_d = 100;
    time_d= 32;
    level_d = 127;
    /////////////////////////////
    
    ///////////Chorus///////////
    rate_c= 200;
    depth_c = 8;
    level_c = 127;
    type_c = LFO_SINE;
    delayLineSize_c =10000;
    ////////////////////////////
    
    /////////Flanger///////////
    rate_f = 32;
    depth_f = 16;
    delay_f = 255;
    level_f = 255;
    type_f = LFO_SINE;
    delayLineSize_f = 10000;
    //////////////////////////
    
    //////Tremolo////////////
    rate_t = 127;
    depth_t = 127;
    level_t = 255;
    type_t = LFO_SINE;
    
    ////////////////////////
    
    //////////Vibrato///////
    rate_v = 255;
    depth_v = 255;
    type_v = LFO_SINE;
    delayLineSize_v = 10000;
    ///////////////////
    
    /////// WAH WAH ///////
    rate_w = 127;
    depth_w = 255;
    res_w = 127;
    type_w = automatic;
    ///////////////////////
    
    /////// Phaser  ///////
    rate_p = 32;
    depth_p = 127;
    res_p = 255;
    ///////////////////////
    
    ///// Distortion /////
    pre_amp_d = 255;
    master_d = 160;
    tone_d = 180;
    //////////////////////
    
    
    initialize();
    
    

    /***************************************************************
     Open the stream (The communication to the sound card)
     ****************************************************************/
    
    err = Pa_OpenStream(
                        &stream,
                        &inputParameters,
                        &outputParameters,
                        SAMPLE_RATE,
                        FRAMES_PER_BUFFER,
                        0, /* paClipOff, */  /* we won't output out of range samples so don't bother clipping them */
                        processCallback,
                        NULL );
    
    /***************************************************************
     Error handling code below .......
     ****************************************************************/
    
    if( err != paNoError ) goto error;
    
    err = Pa_StartStream( stream );
    if( err != paNoError ) goto error;
    
    printf("Hit ENTER to stop program.\n");
    getchar();
    err = Pa_CloseStream( stream );
    if( err != paNoError ) goto error;
    
    printf("Finished. gNumNoInputs = %d\n", gNumNoInputs );
    Pa_Terminate();
    return 0;
    
error:
    Pa_Terminate();
    fprintf( stderr, "An error occured while using the portaudio stream\n" );
    fprintf( stderr, "Error number: %d\n", err );
    fprintf( stderr, "Error message: %s\n", Pa_GetErrorText( err ) );
    return -1;
}
