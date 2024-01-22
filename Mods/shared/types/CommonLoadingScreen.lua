---@meta

---@class ILoadingProcessInterface : IInterface
ILoadingProcessInterface = {}


---@class UCommonLoadingScreenSettings : UDeveloperSettingsBackedByCVars
---@field LoadingScreenWidget FSoftClassPath
---@field LoadingScreenZOrder int32
---@field HoldLoadingScreenAdditionalSecs float
---@field LoadingScreenHeartbeatHangDuration float
---@field LogLoadingScreenHeartbeatInterval float
---@field LogLoadingScreenReasonEveryFrame boolean
---@field ForceLoadingScreenVisible boolean
---@field HoldLoadingScreenAdditionalSecsEvenInEditor boolean
---@field ForceTickLoadingScreenEvenInEditor boolean
UCommonLoadingScreenSettings = {}



---@class ULoadingProcessTask : UObject
ULoadingProcessTask = {}

function ULoadingProcessTask:Unregister() end
---@param InReason FString
function ULoadingProcessTask:SetShowLoadingScreenReason(InReason) end
---@param WorldContextObject UObject
---@param ShowLoadingScreenReason FString
---@return ULoadingProcessTask
function ULoadingProcessTask:CreateLoadingScreenProcessTask(WorldContextObject, ShowLoadingScreenReason) end


---@class ULoadingScreenManager : UGameInstanceSubsystem
ULoadingScreenManager = {}

---@return FString
function ULoadingScreenManager:GetDebugReasonForShowingOrHidingLoadingScreen() end


