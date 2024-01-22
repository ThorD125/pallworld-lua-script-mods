---@enum EMoviePipelineEncodeQuality
EMoviePipelineEncodeQuality = {
    Low = 0,
    Medium = 1,
    High = 2,
    Epic = 3,
    EMoviePipelineEncodeQuality_MAX = 4,
}

---@enum EMoviePipelineShutterTiming
EMoviePipelineShutterTiming = {
    FrameOpen = 0,
    FrameCenter = 1,
    FrameClose = 2,
    EMoviePipelineShutterTiming_MAX = 3,
}

---@enum EMoviePipelineTextureStreamingMethod
EMoviePipelineTextureStreamingMethod = {
    None = 0,
    Disabled = 1,
    FullyLoad = 2,
    EMoviePipelineTextureStreamingMethod_MAX = 3,
}

---@enum EMovieRenderPipelineState
EMovieRenderPipelineState = {
    Uninitialized = 0,
    ProducingFrames = 1,
    Finalize = 2,
    Export = 3,
    Finished = 4,
    EMovieRenderPipelineState_MAX = 5,
}

---@enum EMovieRenderShotState
EMovieRenderShotState = {
    Uninitialized = 0,
    WarmingUp = 1,
    MotionBlur = 2,
    Rendering = 3,
    Finished = 4,
    EMovieRenderShotState_MAX = 5,
}

---@enum FCPXMLExportDataSource
FCPXMLExportDataSource = {
    OutputMetadata = 0,
    SequenceData = 1,
    FCPXMLExportDataSource_MAX = 2,
}

