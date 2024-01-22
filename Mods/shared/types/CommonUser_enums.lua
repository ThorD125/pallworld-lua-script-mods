---@enum ECommonSessionOnlineMode
ECommonSessionOnlineMode = {
    Offline = 0,
    LAN = 1,
    Online = 2,
    ECommonSessionOnlineMode_MAX = 3,
}

---@enum ECommonUserAvailability
ECommonUserAvailability = {
    Unknown = 0,
    NowAvailable = 1,
    PossiblyAvailable = 2,
    CurrentlyUnavailable = 3,
    AlwaysUnavailable = 4,
    Invalid = 5,
    ECommonUserAvailability_MAX = 6,
}

---@enum ECommonUserInitializationState
ECommonUserInitializationState = {
    Unknown = 0,
    DoingInitialLogin = 1,
    DoingNetworkLogin = 2,
    FailedtoLogin = 3,
    LoggedInOnline = 4,
    LoggedInLocalOnly = 5,
    Invalid = 6,
    ECommonUserInitializationState_MAX = 7,
}

---@enum ECommonUserOnlineContext
ECommonUserOnlineContext = {
    Game = 0,
    Default = 1,
    Service = 2,
    ServiceOrDefault = 3,
    Platform = 4,
    PlatformOrDefault = 5,
    Invalid = 6,
    ECommonUserOnlineContext_MAX = 7,
}

---@enum ECommonUserPrivilege
ECommonUserPrivilege = {
    CanPlay = 0,
    CanPlayOnline = 1,
    CanCommunicateViaTextOnline = 2,
    CanCommunicateViaVoiceOnline = 3,
    CanUseUserGeneratedContent = 4,
    CanUseCrossPlay = 5,
    Invalid_Count = 6,
    ECommonUserPrivilege_MAX = 7,
}

---@enum ECommonUserPrivilegeResult
ECommonUserPrivilegeResult = {
    Unknown = 0,
    Available = 1,
    UserNotLoggedIn = 2,
    LicenseInvalid = 3,
    VersionOutdated = 4,
    NetworkConnectionUnavailable = 5,
    AgeRestricted = 6,
    AccountTypeRestricted = 7,
    AccountUseRestricted = 8,
    PlatformFailure = 9,
    ECommonUserPrivilegeResult_MAX = 10,
}

