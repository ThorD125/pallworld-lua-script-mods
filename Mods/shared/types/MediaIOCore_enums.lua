---@enum EFileMediaOutputPixelFormat
EFileMediaOutputPixelFormat = {
    B8G8R8A8 = 0,
    FloatRGBA = 1,
    EFileMediaOutputPixelFormat_MAX = 2,
}

---@enum EMediaCaptureCroppingType
EMediaCaptureCroppingType = {
    None = 0,
    Center = 1,
    TopLeft = 2,
    Custom = 3,
    EMediaCaptureCroppingType_MAX = 4,
}

---@enum EMediaCaptureOverrunAction
EMediaCaptureOverrunAction = {
    Flush = 0,
    Skip = 1,
    EMediaCaptureOverrunAction_MAX = 2,
}

---@enum EMediaCaptureResourceType
EMediaCaptureResourceType = {
    Texture = 0,
    Buffer = 1,
    EMediaCaptureResourceType_MAX = 2,
}

---@enum EMediaCaptureState
EMediaCaptureState = {
    Error = 0,
    Capturing = 1,
    Preparing = 2,
    StopRequested = 3,
    Stopped = 4,
    EMediaCaptureState_MAX = 5,
}

---@enum EMediaIOAutoDetectableTimecodeFormat
EMediaIOAutoDetectableTimecodeFormat = {
    None = 0,
    LTC = 1,
    VITC = 2,
    Auto = 255,
    EMediaIOAutoDetectableTimecodeFormat_MAX = 256,
}

---@enum EMediaIOInputType
EMediaIOInputType = {
    Fill = 0,
    FillAndKey = 1,
    EMediaIOInputType_MAX = 2,
}

---@enum EMediaIOOutputType
EMediaIOOutputType = {
    Fill = 0,
    FillAndKey = 1,
    EMediaIOOutputType_MAX = 2,
}

---@enum EMediaIOQuadLinkTransportType
EMediaIOQuadLinkTransportType = {
    SquareDivision = 0,
    TwoSampleInterleave = 1,
    EMediaIOQuadLinkTransportType_MAX = 2,
}

---@enum EMediaIOReferenceType
EMediaIOReferenceType = {
    FreeRun = 0,
    External = 1,
    Input = 2,
    EMediaIOReferenceType_MAX = 3,
}

---@enum EMediaIOStandardType
EMediaIOStandardType = {
    Progressive = 0,
    Interlaced = 1,
    ProgressiveSegmentedFrame = 2,
    EMediaIOStandardType_MAX = 3,
}

---@enum EMediaIOTimecodeFormat
EMediaIOTimecodeFormat = {
    None = 0,
    LTC = 1,
    VITC = 2,
    EMediaIOTimecodeFormat_MAX = 3,
}

---@enum EMediaIOTransportType
EMediaIOTransportType = {
    SingleLink = 0,
    DualLink = 1,
    QuadLink = 2,
    HDMI = 3,
    EMediaIOTransportType_MAX = 4,
}

