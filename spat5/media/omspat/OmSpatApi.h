/************************************************************************************/
/*!
 *  @file       OmSpatApi.h
 *  @brief      C-interface to libspat, for OM-Spat
 *  @author     Thibaut Carpentier
 *  @date       05/11/2013
 *
 */
/************************************************************************************/
#ifndef _OM_SPAT_API_H__
#define _OM_SPAT_API_H__

//==============================================================================
#if ( defined(_MSC_VER) )

    #pragma message("exporting omspat DLL")

    /// windows (MS visual)
    #define OM_SPAT_VISIBILITY_DEFAULT	__declspec( dllexport )
#else
    /// OSX or linux (GCC or clang)
    #define OM_SPAT_VISIBILITY_DEFAULT	__attribute__ ((visibility ("default")))
#endif

//==============================================================================
// use this export macro to expose public method to the dylib
#ifdef __cplusplus
    #define OM_SPAT_C_EXPORTS   extern "C"
#else
    #define OM_SPAT_C_EXPORTS
#endif

//==============================================================================
#define OM_SPAT_API OM_SPAT_C_EXPORTS OM_SPAT_VISIBILITY_DEFAULT

#include <stdbool.h>    ///< include boolean for C interface


/************************************************************************************/
/*!
 *  @brief          Returns the version of OmSpat as a string
 *
 */
/************************************************************************************/
OM_SPAT_API
const char * OmSpatGetVersion();

/************************************************************************************/
/*!
 *  @brief          Returns true if the dylib is properly initialized
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatIsInitialized();

/************************************************************************************/
/*!
 *  @brief          Initializes the dylib
 *  @details        This resets the default sampling rate, the last error message,
 *                  and other global parameters.
 *                  This function should be call at least once, when first loading the dylib
 *  @return         true on success; false otherwise, then check "OmSpatGetLastError"
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatInitialize();

/************************************************************************************/
/*!
 *  @brief          Returns the last error or an empty string if no error occured
 *
 */
/************************************************************************************/
OM_SPAT_API
const char * OmSpatGetLastError();

/************************************************************************************/
/*!
 *  @brief          Resets the last error
 *
 */
/************************************************************************************/
OM_SPAT_API
void OmSpatClearLastError();

/************************************************************************************/
/*!
 *  @brief          Enables verbose mode (prints to OSX Console)
 *
 */
/************************************************************************************/
OM_SPAT_API
void OmSpatSetVerbose(const bool verbose);

OM_SPAT_API
bool OmSpatIsVerbose();

/************************************************************************************/
/*!
 *  @brief          Sets the sampling rate used for all further operations (in Hz)
 *
 */
/************************************************************************************/
OM_SPAT_API
void OmSpatSetGlobalSamplingRate(const float samplerate);

/************************************************************************************/
/*!
 *  @brief          Returns the sampling rate (in Hz) currently in use
 *
 */
/************************************************************************************/
OM_SPAT_API
float OmSpatGetGlobalSamplingRate();

/// private method
extern void SetLastErrorMessage(const char * msg);



//==============================================================================
// OmSpatOscBundle
//==============================================================================

/************************************************************************************/
/*!
 *  @struct         OmSpatOscBundle
 *  @brief          Utility class representing an OSC bundle. Compatible with libo interfaces
 *
 */
/************************************************************************************/
struct OM_SPAT_VISIBILITY_DEFAULT OmSpatOscBundle
{
    long len;
    char *ptr;
};

typedef struct OmSpatOscBundle OmSpatOscBundle;     ///< C-style declaration

/************************************************************************************/
/*!
 *  @brief          Prints the OSC packet on OSX Console
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatDebugOSCPacket(const char *contents,
                          const unsigned long size);

/************************************************************************************/
/*!
 *  @brief          Prints the OSC packet on OSX Console
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatDebugOSCBundle(const OmSpatOscBundle * bundle);



//==============================================================================
// OmSpatAudioBuffer
//==============================================================================

/************************************************************************************/
/*!
 *  @struct         OmSpatAudioBuffer
 *  @brief          Utility class for handling multichannel audio buffers
 *
 */
/************************************************************************************/
struct OM_SPAT_VISIBILITY_DEFAULT OmSpatAudioBuffer
{
    unsigned int numChannels;       ///< number of channels
    unsigned long numSamples;       ///< number of samples (for each channel)
    float ** data;                  ///< data[ channelIndex ][ sampleIndex ]
};

typedef struct OmSpatAudioBuffer OmSpatAudioBuffer;     ///< C-style declaration

/************************************************************************************/
/*!
 *  @brief          Resize an OmSpatAudioBuffer
 *  @param[in]      numChannels
 *  @param[in]      numSamples
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 *  @details        The OmSpatAudioBuffer must have been previously allocated;
 *                  The buffer->data field is resized if needed
 *  @details        There is no guarantee that the content will be preserve when resizing
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatResizeAudioBuffer(OmSpatAudioBuffer * buffer,
                             const unsigned int numChannels,
                             const unsigned long numSamples);

/************************************************************************************/
/*!
 *  @brief          Free an OmSpatAudioBuffer
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatFreeAudioBuffer(OmSpatAudioBuffer * buffer);



//==============================================================================
// OmSpatComponent
//==============================================================================
typedef void OmSpatComponent;

/************************************************************************************/
/*!
 *  @brief          Creates a new (non-DSP) component
 *  @param[in]      componentType : type of component to create
 *                  e.g. : "spat5.viewer", "spat5.equalizer", "spat5.compressor", etc.
 *  @return         a pointer to the newly created component or nullptr if error
 *
 */
/************************************************************************************/
OM_SPAT_API
OmSpatComponent * OmSpatCreateComponentWithType(const char * componentType);

/************************************************************************************/
/*!
 *  @brief          Creates a new DSP component
 *  @param[in]      componentType : type of component to create
 *                  e.g. : "spat5.pan~"
 *  @param[in]      numInputs : number of input audio channels
 *  @param[in]      numOutputs : number of output audio channels
 *  @return         a pointer to the newly created component or nullptr if error
 *
 */
/************************************************************************************/
OM_SPAT_API
OmSpatComponent * OmSpatCreateDspComponentWithType(const char * componentType,
                                                   const unsigned int numInputs,
                                                   const unsigned int numOutputs);

/************************************************************************************/
/*!
 *  @brief          Process the audio component with the current parameters
 *  @param[in]      obj : a DSP component
 *  @param[in]      input : input audio buffer. The number of channels should be >= the number of sources
 *  @param[in]      numSamplesToProcess : total number of samples you want to process; if it is greater than
 *                  the number of samples in 'input' buffer, the rest is 'zero-padded'
 *  @param[out]     output : output buffer; the number of channels should match the number of speakers, and
 *                  the number of samples should be >= numSamplesToProcess. If needed, the buffer is resized internally
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatProcessAudio(OmSpatComponent * obj,
                        OmSpatAudioBuffer * output,
                        const OmSpatAudioBuffer * input,
                        const unsigned long numSamplesToProcess);

OM_SPAT_API
bool OmSpatIsValidComponentType(const char * componentType);

OM_SPAT_API
bool OmSpatIsGuiComponent(const OmSpatComponent * obj);

OM_SPAT_API
bool OmSpatIsDspComponent(const OmSpatComponent * obj);

OM_SPAT_API
const char * OmSpatGetComponentType(const OmSpatComponent * obj);

/************************************************************************************/
/*!
 *  @brief          Returns the list of all known components (comma separated)
 *
 */
/************************************************************************************/
OM_SPAT_API
const char * OmSpatGetListOfComponents();

/************************************************************************************/
/*!
 *  @brief          Free an OmSpatComponent
 *  @param[in]      obj : a component
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatFreeComponent(OmSpatComponent * obj);

/************************************************************************************/
/*!
 *  @brief          Process the incoming OSC bundle
 *  @param[in]      obj : a component
 *  @param[in]      bundle : the OSC OSC bundle
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatProcessOscCommands(OmSpatComponent * obj,
                              const OmSpatOscBundle * bundle);

/************************************************************************************/
/*!
 *  @brief          Returns an OSC bundle representing this object
 *  @param[in]      obj : a component
 *
 */
/************************************************************************************/
OM_SPAT_API
OmSpatOscBundle * OmSpatGetStateAsOscBundle(OmSpatComponent * obj);


OM_SPAT_API
OmSpatOscBundle * OmSpatGetBundleFromGuiToDsp(OmSpatComponent * obj);

/************************************************************************************/
/*!
 *  @brief          C-style callback called whenever something changes in the component
 *  @param[in]      obj : the component that is changing
 *  @param[in]      bundle : the OSC bundle
 *
 */
/************************************************************************************/
typedef void (*OmSpatOscCallback)( OmSpatComponent * obj,
                                   const OmSpatOscBundle * bundle );

/************************************************************************************/
/*!
 *  @brief          Register a C-callback function
 *  @param[in]      obj : a component
 *  @param[in]      theCallbackFunction : the C-callback function
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatRegisterOscCallback(OmSpatComponent * obj,
                               OmSpatOscCallback theCallbackFunction);

//==============================================================================
// NSView
//==============================================================================
/// a NSView on OSX or HWND on Windows
typedef void OmSpatNsViewHandler;

/************************************************************************************/
/*!
 *  @brief          Installs a GUI component into a NSView
 *  @param[in]      obj : a GUI component
 *  @param[in]      nsview : a NSView (nb : must be already installed in a NSWindow)
 *  @return         true on success; check OmSpatGetLastError() otherwise
 *
 */
/************************************************************************************/
OM_SPAT_API
bool OmSpatInstallComponentInNSView(OmSpatComponent * obj,
                                    OmSpatNsViewHandler * nsview);

OM_SPAT_API
bool OmSpatSetWindowSize(OmSpatComponent * obj,
                         const int width, const int height);

OM_SPAT_API
bool OmSpatRemoveFromNSView(OmSpatComponent * obj);


#endif /* _OM_SPAT_API_H__ */
