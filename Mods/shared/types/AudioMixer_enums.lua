---@enum EAudioDeviceChangedRole
EAudioDeviceChangedRole = {
    Invalid = 0,
    Console = 1,
    Multimedia = 2,
    Communications = 3,
    Count = 4,
    EAudioDeviceChangedRole_MAX = 5,
}

---@enum EAudioDeviceChangedState
EAudioDeviceChangedState = {
    Invalid = 0,
    Active = 1,
    Disabled = 2,
    NotPresent = 3,
    Unplugged = 4,
    Count = 5,
    EAudioDeviceChangedState_MAX = 6,
}

---@enum EAudioMixerChannelType
EAudioMixerChannelType = {
    FrontLeft = 0,
    FrontRight = 1,
    FrontCenter = 2,
    LowFrequency = 3,
    BackLeft = 4,
    BackRight = 5,
    FrontLeftOfCenter = 6,
    FrontRightOfCenter = 7,
    BackCenter = 8,
    SideLeft = 9,
    SideRight = 10,
    TopCenter = 11,
    TopFrontLeft = 12,
    TopFrontCenter = 13,
    TopFrontRight = 14,
    TopBackLeft = 15,
    TopBackCenter = 16,
    TopBackRight = 17,
    Unknown = 18,
    ChannelTypeCount = 19,
    DefaultChannel = 0,
    EAudioMixerChannelType_MAX = 20,
}

---@enum EAudioMixerStreamDataFormatType
EAudioMixerStreamDataFormatType = {
    Unknown = 0,
    Float = 1,
    Int16 = 2,
    Unsupported = 3,
    EAudioMixerStreamDataFormatType_MAX = 4,
}

---@enum EMusicalNoteName
EMusicalNoteName = {
    C = 0,
    Db = 1,
    D = 2,
    Eb = 3,
    E = 4,
    F = 5,
    Gb = 6,
    G = 7,
    Ab = 8,
    A = 9,
    Bb = 10,
    B = 11,
    EMusicalNoteName_MAX = 12,
}

---@enum ESubmixEffectDynamicsChannelLinkMode
ESubmixEffectDynamicsChannelLinkMode = {
    Disabled = 0,
    Average = 1,
    Peak = 2,
    Count = 3,
    ESubmixEffectDynamicsChannelLinkMode_MAX = 4,
}

---@enum ESubmixEffectDynamicsKeySource
ESubmixEffectDynamicsKeySource = {
    Default = 0,
    AudioBus = 1,
    Submix = 2,
    Count = 3,
    ESubmixEffectDynamicsKeySource_MAX = 4,
}

---@enum ESubmixEffectDynamicsPeakMode
ESubmixEffectDynamicsPeakMode = {
    MeanSquared = 0,
    RootMeanSquared = 1,
    Peak = 2,
    Count = 3,
    ESubmixEffectDynamicsPeakMode_MAX = 4,
}

---@enum ESubmixEffectDynamicsProcessorType
ESubmixEffectDynamicsProcessorType = {
    Compressor = 0,
    Limiter = 1,
    Expander = 2,
    Gate = 3,
    UpwardsCompressor = 4,
    Count = 5,
    ESubmixEffectDynamicsProcessorType_MAX = 6,
}

---@enum ESwapAudioOutputDeviceResultState
ESwapAudioOutputDeviceResultState = {
    Failure = 0,
    Success = 1,
    None = 2,
    ESwapAudioOutputDeviceResultState_MAX = 3,
}

