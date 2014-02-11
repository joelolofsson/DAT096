#include <stdio.h>
#include <math.h>
#include "portaudio.h"
#include "simpleFuzz.h"
#include "delay.h"
#include "flanger.h"
#include "chorus.h"
#include <stdlib.h>

/***************************************************************
 Macros
 ****************************************************************/

#define SAMPLE_RATE         (44100)
#define PA_SAMPLE_TYPE      paFloat32
#define FRAMES_PER_BUFFER   (64) // Set the buffer size

/***************************************************************
 Declarations and global variables
 ****************************************************************/

/* Allocate a temporary reslut buffer */
SAMPLE *tempOutput;

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
    SAMPLE *out = (SAMPLE*)outputBuffer;
    const SAMPLE *in = (const SAMPLE*)inputBuffer;
    unsigned int i;
    (void) timeInfo; /* Prevent unused variable warnings. */
    (void) statusFlags;
    (void) userData;
    
    if( inputBuffer == NULL ) // If a buffer is missed... (Due to lack of time for instance..)
    {
        for( i=0; i<framesPerBuffer; i++ )
        {
            *out++ = 0;  /* left - silent when missing a buffer */
        }
        gNumNoInputs += 1;
    }
    else
    {
        
        /********************************************************
         Audio Signal Processing takes place below
        *********************************************************/
        
        /* DRY ************************************************/
        /* Temporarily add the dry signal */
        for( i=0; i<framesPerBuffer; i++ )
        {
            *out++ = *in++; // Bypass the audio for now....
        }
        /* Decrease the pointers */
        out = out - framesPerBuffer;
        in = in - framesPerBuffer;
        /******************************************************/
        
        /* Call the fuzz effect if its active *****************/
        //if(fuzzActive == 1)
        fuzzDist(in, tempOutput, framesPerBuffer);
        
        /* Call the flanger effect if its active ***************/
        flanger(tempOutput, out, framesPerBuffer);
        
        /* Call the flanger effect if its active ***************/
        //chorus(in, tempOutput, framesPerBuffer);
        
        /* Call the delay effect ******************************/
        //delay(tempOutput, out, framesPerBuffer);
        
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
    
    tempOutput =(SAMPLE*)malloc(FRAMES_PER_BUFFER*sizeof(SAMPLE));
    
    
    /***************************************************************
     Initialize the effects
     ****************************************************************/
    delayInitialize();
    flangerInitialize();
    chorusInitialize();
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
