---@enum AkAcousticPortalState
AkAcousticPortalState = {
    Closed = 0,
    Open = 1,
    AkAcousticPortalState_MAX = 2,
}

---@enum AkActionOnEventType
AkActionOnEventType = {
    Stop = 0,
    Pause = 1,
    Resume = 2,
    Break = 3,
    ReleaseEnvelope = 4,
    AkActionOnEventType_MAX = 5,
}

---@enum AkChannelConfiguration
AkChannelConfiguration = {
    Ak_Parent = 0,
    Ak_MainMix = 1,
    Ak_Passthrough = 2,
    Ak_LFE = 3,
    AK_Audio_Objects = 4,
    Ak_1_0 = 5,
    Ak_2_0 = 6,
    Ak_2_1 = 7,
    Ak_3_0 = 8,
    Ak_3_1 = 9,
    Ak_4_0 = 10,
    Ak_4_1 = 11,
    Ak_5_0 = 12,
    Ak_5_1 = 13,
    Ak_7_1 = 14,
    Ak_5_1_2 = 15,
    Ak_7_1_2 = 16,
    Ak_7_1_4 = 17,
    Ak_Auro_9_1 = 18,
    Ak_Auro_10_1 = 19,
    Ak_Auro_11_1 = 20,
    Ak_Auro_13_1 = 21,
    Ak_Ambisonics_1st_order = 22,
    Ak_Ambisonics_2nd_order = 23,
    Ak_Ambisonics_3rd_order = 24,
    Ak_Ambisonics_4th_order = 25,
    Ak_Ambisonics_5th_order = 26,
    AkChannelConfiguration_MAX = 27,
}

---@enum AkCodecId
AkCodecId = {
    None = 0,
    PCM = 1,
    ADPCM = 2,
    XMA = 3,
    Vorbis = 4,
    AAC = 10,
    ATRAC9 = 12,
    OpusNX = 17,
    AkOpus = 19,
    AkOpusWEM = 20,
    AkCodecId_MAX = 21,
}

---@enum AkMeshType
AkMeshType = {
    StaticMesh = 0,
    CollisionMesh = 1,
    AkMeshType_MAX = 2,
}

---@enum AkMultiPositionType
AkMultiPositionType = {
    SingleSource = 0,
    MultiSources = 1,
    MultiDirections = 2,
    AkMultiPositionType_MAX = 3,
}

---@enum AkSpeakerConfiguration
AkSpeakerConfiguration = {
    Ak_Speaker_Front_Left = 1,
    Ak_Speaker_Front_Right = 2,
    Ak_Speaker_Front_Center = 4,
    Ak_Speaker_Low_Frequency = 8,
    Ak_Speaker_Back_Left = 16,
    Ak_Speaker_Back_Right = 32,
    Ak_Speaker_Back_Center = 256,
    Ak_Speaker_Side_Left = 512,
    Ak_Speaker_Side_Right = 1024,
    Ak_Speaker_Top = 2048,
    Ak_Speaker_Height_Front_Left = 4096,
    Ak_Speaker_Height_Front_Center = 8192,
    Ak_Speaker_Height_Front_Right = 16384,
    Ak_Speaker_Height_Back_Left = 32768,
    Ak_Speaker_Height_Back_Center = 65536,
    Ak_Speaker_Height_Back_Right = 131072,
    Ak_Speaker_MAX = 131073,
}

---@enum EAkAndroidAudioAPI
EAkAndroidAudioAPI = {
    AAudio = 0,
    OpenSL_ES = 1,
    EAkAndroidAudioAPI_MAX = 2,
}

---@enum EAkAudioContext
EAkAudioContext = {
    Foreign = 0,
    GameplayAudio = 1,
    EditorAudio = 2,
    AlwaysActive = 3,
    EAkAudioContext_MAX = 4,
}

---@enum EAkAudioSessionCategory
EAkAudioSessionCategory = {
    Ambient = 0,
    SoloAmbient = 1,
    PlayAndRecord = 2,
    EAkAudioSessionCategory_MAX = 3,
}

---@enum EAkAudioSessionCategoryOptions
EAkAudioSessionCategoryOptions = {
    MixWithOthers = 0,
    DuckOthers = 1,
    AllowBluetooth = 2,
    DefaultToSpeaker = 3,
    EAkAudioSessionCategoryOptions_MAX = 4,
}

---@enum EAkAudioSessionMode
EAkAudioSessionMode = {
    Default = 0,
    VoiceChat = 1,
    GameChat = 2,
    VideoRecording = 3,
    Measurement = 4,
    MoviePlayback = 5,
    VideoChat = 6,
    EAkAudioSessionMode_MAX = 7,
}

---@enum EAkCallbackType
EAkCallbackType = {
    EndOfEvent = 0,
    Marker = 2,
    Duration = 3,
    Starvation = 5,
    MusicPlayStarted = 7,
    MusicSyncBeat = 8,
    MusicSyncBar = 9,
    MusicSyncEntry = 10,
    MusicSyncExit = 11,
    MusicSyncGrid = 12,
    MusicSyncUserCue = 13,
    MusicSyncPoint = 14,
    MIDIEvent = 16,
    EAkCallbackType_MAX = 17,
}

---@enum EAkChannelConfigType
EAkChannelConfigType = {
    Anonymous = 0,
    Standard = 1,
    Ambisonic = 2,
    EAkChannelConfigType_MAX = 3,
}

---@enum EAkChannelMask
EAkChannelMask = {
    FrontLeft = 0,
    FrontRight = 1,
    FrontCenter = 2,
    LowFrequency = 3,
    BackLeft = 4,
    BackRight = 5,
    BackCenter = 8,
    SideLeft = 9,
    SideRight = 10,
    Top = 11,
    HeightFrontLeft = 12,
    HeightFrontCenter = 13,
    HeightFrontRight = 14,
    HeightBackLeft = 15,
    HeightBackCenter = 16,
    HeightBackRight = 17,
    EAkChannelMask_MAX = 18,
}

---@enum EAkCommSystem
EAkCommSystem = {
    Socket = 0,
    HTCS = 1,
    EAkCommSystem_MAX = 2,
}

---@enum EAkCurveInterpolation
EAkCurveInterpolation = {
    Log3 = 0,
    Sine = 1,
    Log1 = 2,
    InvSCurve = 3,
    Linear = 4,
    SCurve = 5,
    Exp1 = 6,
    SineRecip = 7,
    Exp3 = 8,
    LastFadeCurve = 8,
    Constant = 9,
    EAkCurveInterpolation_MAX = 10,
}

---@enum EAkFitToGeometryMode
EAkFitToGeometryMode = {
    OrientedBox = 0,
    AlignedBox = 1,
    ConvexPolyhedron = 2,
    EAkFitToGeometryMode_MAX = 3,
}

---@enum EAkMidiCcValues
EAkMidiCcValues = {
    AkMidiCcBankSelectCoarse = 0,
    AkMidiCcModWheelCoarse = 1,
    AkMidiCcBreathCtrlCoarse = 2,
    AkMidiCcCtrl3Coarse = 3,
    AkMidiCcFootPedalCoarse = 4,
    AkMidiCcPortamentoCoarse = 5,
    AkMidiCcDataEntryCoarse = 6,
    AkMidiCcVolumeCoarse = 7,
    AkMidiCcBalanceCoarse = 8,
    AkMidiCcCtrl9Coarse = 9,
    AkMidiCcPanPositionCoarse = 10,
    AkMidiCcExpressionCoarse = 11,
    AkMidiCcEffectCtrl1Coarse = 12,
    AkMidiCcEffectCtrl2Coarse = 13,
    AkMidiCcCtrl14Coarse = 14,
    AkMidiCcCtrl15Coarse = 15,
    AkMidiCcGenSlider1 = 16,
    AkMidiCcGenSlider2 = 17,
    AkMidiCcGenSlider3 = 18,
    AkMidiCcGenSlider4 = 19,
    AkMidiCcCtrl20Coarse = 20,
    AkMidiCcCtrl21Coarse = 21,
    AkMidiCcCtrl22Coarse = 22,
    AkMidiCcCtrl23Coarse = 23,
    AkMidiCcCtrl24Coarse = 24,
    AkMidiCcCtrl25Coarse = 25,
    AkMidiCcCtrl26Coarse = 26,
    AkMidiCcCtrl27Coarse = 27,
    AkMidiCcCtrl28Coarse = 28,
    AkMidiCcCtrl29Coarse = 29,
    AkMidiCcCtrl30Coarse = 30,
    AkMidiCcCtrl31Coarse = 31,
    AkMidiCcBankSelectFine = 32,
    AkMidiCcModWheelFine = 33,
    AkMidiCcBreathCtrlFine = 34,
    AkMidiCcCtrl3Fine = 35,
    AkMidiCcFootPedalFine = 36,
    AkMidiCcPortamentoFine = 37,
    AkMidiCcDataEntryFine = 38,
    AkMidiCcVolumeFine = 39,
    AkMidiCcBalanceFine = 40,
    AkMidiCcCtrl9Fine = 41,
    AkMidiCcPanPositionFine = 42,
    AkMidiCcExpressionFine = 43,
    AkMidiCcEffectCtrl1Fine = 44,
    AkMidiCcEffectCtrl2Fine = 45,
    AkMidiCcCtrl14Fine = 46,
    AkMidiCcCtrl15Fine = 47,
    AkMidiCcCtrl20Fine = 52,
    AkMidiCcCtrl21Fine = 53,
    AkMidiCcCtrl22Fine = 54,
    AkMidiCcCtrl23Fine = 55,
    AkMidiCcCtrl24Fine = 56,
    AkMidiCcCtrl25Fine = 57,
    AkMidiCcCtrl26Fine = 58,
    AkMidiCcCtrl27Fine = 59,
    AkMidiCcCtrl28Fine = 60,
    AkMidiCcCtrl29Fine = 61,
    AkMidiCcCtrl30Fine = 62,
    AkMidiCcCtrl31Fine = 63,
    AkMidiCcHoldPedal = 64,
    AkMidiCcPortamentoOnOff = 65,
    AkMidiCcSustenutoPedal = 66,
    AkMidiCcSoftPedal = 67,
    AkMidiCcLegatoPedal = 68,
    AkMidiCcHoldPedal2 = 69,
    AkMidiCcSoundVariation = 70,
    AkMidiCcSoundTimbre = 71,
    AkMidiCcSoundReleaseTime = 72,
    AkMidiCcSoundAttackTime = 73,
    AkMidiCcSoundBrightness = 74,
    AkMidiCcSoundCtrl6 = 75,
    AkMidiCcSoundCtrl7 = 76,
    AkMidiCcSoundCtrl8 = 77,
    AkMidiCcSoundCtrl9 = 78,
    AkMidiCcSoundCtrl10 = 79,
    AkMidiCcGeneralButton1 = 80,
    AkMidiCcGeneralButton2 = 81,
    AkMidiCcGeneralButton3 = 82,
    AkMidiCcGeneralButton4 = 83,
    AkMidiCcReverbLevel = 91,
    AkMidiCcTremoloLevel = 92,
    AkMidiCcChorusLevel = 93,
    AkMidiCcCelesteLevel = 94,
    AkMidiCcPhaserLevel = 95,
    AkMidiCcDataButtonP1 = 96,
    AkMidiCcDataButtonM1 = 97,
    AkMidiCcNonRegisterCoarse = 98,
    AkMidiCcNonRegisterFine = 99,
    AkMidiCcAllSoundOff = 120,
    AkMidiCcAllControllersOff = 121,
    AkMidiCcLocalKeyboard = 122,
    AkMidiCcAllNotesOff = 123,
    AkMidiCcOmniModeOff = 124,
    AkMidiCcOmniModeOn = 125,
    AkMidiCcOmniMonophonicOn = 126,
    AkMidiCcOmniPolyphonicOn = 127,
    EAkMidiCcValues_MAX = 128,
}

---@enum EAkMidiEventType
EAkMidiEventType = {
    AkMidiEventTypeInvalid = 0,
    AkMidiEventTypeNoteOff = 128,
    AkMidiEventTypeNoteOn = 144,
    AkMidiEventTypeNoteAftertouch = 160,
    AkMidiEventTypeController = 176,
    AkMidiEventTypeProgramChange = 192,
    AkMidiEventTypeChannelAftertouch = 208,
    AkMidiEventTypePitchBend = 224,
    AkMidiEventTypeSysex = 240,
    AkMidiEventTypeEscape = 247,
    AkMidiEventTypeMeta = 255,
    EAkMidiEventType_MAX = 256,
}

---@enum EAkPanningRule
EAkPanningRule = {
    Speakers = 0,
    Headphones = 1,
    EAkPanningRule_MAX = 2,
}

---@enum EAkResult
EAkResult = {
    NotImplemented = 0,
    Success = 1,
    Fail = 2,
    PartialSuccess = 3,
    NotCompatible = 4,
    AlreadyConnected = 5,
    InvalidFile = 7,
    AudioFileHeaderTooLarge = 8,
    MaxReached = 9,
    InvalidID = 14,
    IDNotFound = 15,
    InvalidInstanceID = 16,
    NoMoreData = 17,
    InvalidStateGroup = 20,
    ChildAlreadyHasAParent = 21,
    InvalidLanguage = 22,
    CannotAddItseflAsAChild = 23,
    InvalidParameter = 31,
    ElementAlreadyInList = 35,
    PathNotFound = 36,
    PathNoVertices = 37,
    PathNotRunning = 38,
    PathNotPaused = 39,
    PathNodeAlreadyInList = 40,
    PathNodeNotInList = 41,
    DataNeeded = 43,
    NoDataNeeded = 44,
    DataReady = 45,
    NoDataReady = 46,
    InsufficientMemory = 52,
    Cancelled = 53,
    UnknownBankID = 54,
    BankReadError = 56,
    InvalidSwitchType = 57,
    FormatNotReady = 63,
    WrongBankVersion = 64,
    FileNotFound = 66,
    DeviceNotReady = 67,
    BankAlreadyLoaded = 69,
    RenderedFX = 71,
    ProcessNeeded = 72,
    ProcessDone = 73,
    MemManagerNotInitialized = 74,
    StreamMgrNotInitialized = 75,
    SSEInstructionsNotSupported = 76,
    Busy = 77,
    UnsupportedChannelConfig = 78,
    PluginMediaNotAvailable = 79,
    MustBeVirtualized = 80,
    CommandTooLarge = 81,
    RejectedByFilter = 82,
    InvalidCustomPlatformName = 83,
    DLLCannotLoad = 84,
    DLLPathNotFound = 85,
    NoJavaVM = 86,
    OpenSLError = 87,
    PluginNotRegistered = 88,
    DataAlignmentError = 89,
    EAkResult_MAX = 90,
}

---@enum ERTPCValueType
ERTPCValueType = {
    Default = 0,
    Global = 1,
    GameObject = 2,
    PlayingID = 3,
    Unavailable = 4,
    ERTPCValueType_MAX = 5,
}

---@enum EReflectionFilterBits
EReflectionFilterBits = {
    Wall = 0,
    Ceiling = 1,
    Floor = 2,
    EReflectionFilterBits_MAX = 3,
}

---@enum PanningRule
PanningRule = {
    PanningRule_Speakers = 0,
    PanningRule_Headphones = 1,
    PanningRule_MAX = 2,
}

