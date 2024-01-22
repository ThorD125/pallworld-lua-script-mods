---@meta

---@class FMediaCaptureOptions
---@field OverrunAction EMediaCaptureOverrunAction
---@field Crop EMediaCaptureCroppingType
---@field CustomCapturePoint FIntPoint
---@field bResizeSourceBuffer boolean
---@field bSkipFrameWhenRunningExpensiveTasks boolean
---@field bConvertToDesiredPixelFormat boolean
---@field bForceAlphaToOneOnConversion boolean
---@field bApplyLinearToSRGBConversion boolean
---@field bAutostopOnCapture boolean
---@field NumberOfFramesToCapture int32
FMediaCaptureOptions = {}



---@class FMediaIOAutoDetectableTimecodeFormat_Backup
---@field TimecodeFormat EMediaIOTimecodeFormat
---@field bAutoDetect boolean
FMediaIOAutoDetectableTimecodeFormat_Backup = {}



---@class FMediaIOConfiguration
---@field bIsInput boolean
---@field MediaConnection FMediaIOConnection
---@field MediaMode FMediaIOMode
FMediaIOConfiguration = {}



---@class FMediaIOConnection
---@field Device FMediaIODevice
---@field protocol FName
---@field TransportType EMediaIOTransportType
---@field QuadTransportType EMediaIOQuadLinkTransportType
---@field PortIdentifier int32
FMediaIOConnection = {}



---@class FMediaIODevice
---@field DeviceName FName
---@field DeviceIdentifier int32
FMediaIODevice = {}



---@class FMediaIOInputConfiguration
---@field MediaConfiguration FMediaIOConfiguration
---@field InputType EMediaIOInputType
---@field KeyPortIdentifier int32
FMediaIOInputConfiguration = {}



---@class FMediaIOMode
---@field FrameRate FFrameRate
---@field Resolution FIntPoint
---@field Standard EMediaIOStandardType
---@field DeviceModeIdentifier int32
FMediaIOMode = {}



---@class FMediaIOOutputConfiguration
---@field MediaConfiguration FMediaIOConfiguration
---@field OutputType EMediaIOOutputType
---@field KeyPortIdentifier int32
---@field OutputReference EMediaIOReferenceType
---@field ReferencePortIdentifier int32
FMediaIOOutputConfiguration = {}



---@class FMediaIOVideoTimecodeConfiguration
---@field MediaConfiguration FMediaIOConfiguration
---@field TimecodeFormat EMediaIOAutoDetectableTimecodeFormat
FMediaIOVideoTimecodeConfiguration = {}



---@class UFileMediaCapture : UMediaCapture
UFileMediaCapture = {}


---@class UFileMediaOutput : UMediaOutput
---@field WriteOptions FImageWriteOptions
---@field FilePath FDirectoryPath
---@field BaseFileName FString
---@field bOverrideDesiredSize boolean
---@field DesiredSize FIntPoint
---@field bOverridePixelFormat boolean
---@field DesiredPixelFormat EFileMediaOutputPixelFormat
---@field bInvertAlpha boolean
UFileMediaOutput = {}



---@class UMediaCapture : UObject
---@field OnStateChanged FMediaCaptureOnStateChanged
---@field MediaOutput UMediaOutput
---@field CapturingRenderTarget UTextureRenderTarget2D
UMediaCapture = {}

---@param RenderTarget UTextureRenderTarget2D
---@return boolean
function UMediaCapture:UpdateTextureRenderTarget2D(RenderTarget) end
---@param bAllowPendingFrameToBeProcess boolean
function UMediaCapture:StopCapture(bAllowPendingFrameToBeProcess) end
---@param InMediaOutput UMediaOutput
function UMediaCapture:SetMediaOutput(InMediaOutput) end
---@return EMediaCaptureState
function UMediaCapture:GetState() end
---@return FIntPoint
function UMediaCapture:GetDesiredSize() end
---@return EPixelFormat
function UMediaCapture:GetDesiredPixelFormat() end
---@param RenderTarget UTextureRenderTarget2D
---@param CaptureOptions FMediaCaptureOptions
---@return boolean
function UMediaCapture:CaptureTextureRenderTarget2D(RenderTarget, CaptureOptions) end
---@param CaptureOptions FMediaCaptureOptions
---@return boolean
function UMediaCapture:CaptureActiveSceneViewport(CaptureOptions) end


---@class UMediaIOCoreSubsystem : UEngineSubsystem
UMediaIOCoreSubsystem = {}


---@class UMediaOutput : UObject
---@field NumberOfTextureBuffers int32
UMediaOutput = {}

---@param OutFailureReason FString
---@return boolean
function UMediaOutput:Validate(OutFailureReason) end
---@return UMediaCapture
function UMediaOutput:CreateMediaCapture() end


