---@enum EFrameNumberDisplayFormats
EFrameNumberDisplayFormats = {
    NonDropFrameTimecode = 0,
    DropFrameTimecode = 1,
    Seconds = 2,
    Frames = 3,
    MAX_Count = 4,
    EFrameNumberDisplayFormats_MAX = 5,
}

---@enum ETimedDataInputEvaluationType
ETimedDataInputEvaluationType = {
    None = 0,
    Timecode = 1,
    PlatformTime = 2,
    ETimedDataInputEvaluationType_MAX = 3,
}

---@enum ETimedDataInputState
ETimedDataInputState = {
    Connected = 0,
    Unresponsive = 1,
    Disconnected = 2,
    ETimedDataInputState_MAX = 3,
}

