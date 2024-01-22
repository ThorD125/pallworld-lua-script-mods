---@enum EHotfixResult
EHotfixResult = {
    Failed = 0,
    Success = 1,
    SuccessNoChange = 2,
    SuccessNeedsReload = 3,
    SuccessNeedsRelaunch = 4,
    EHotfixResult_MAX = 5,
}

---@enum EUpdateCompletionStatus
EUpdateCompletionStatus = {
    UpdateUnknown = 0,
    UpdateSuccess = 1,
    UpdateSuccess_NoChange = 2,
    UpdateSuccess_NeedsReload = 3,
    UpdateSuccess_NeedsRelaunch = 4,
    UpdateSuccess_NeedsPatch = 5,
    UpdateFailure_PatchCheck = 6,
    UpdateFailure_HotfixCheck = 7,
    UpdateFailure_NotLoggedIn = 8,
    EUpdateCompletionStatus_MAX = 9,
}

---@enum EUpdateState
EUpdateState = {
    UpdateIdle = 0,
    UpdatePending = 1,
    CheckingForPatch = 2,
    DetectingPlatformEnvironment = 3,
    CheckingForHotfix = 4,
    WaitingOnInitialLoad = 5,
    InitialLoadComplete = 6,
    UpdateComplete = 7,
    EUpdateState_MAX = 8,
}

