---@meta

---@class ABP_PalPlayerCaptureSet_C : APalUIInframeRenderer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RectLight URectLightComponent
---@field PointLight_Rim_Up UPointLightComponent
---@field PointLight_Rim_BackL UPointLightComponent
---@field PointLight_Rim_BackR UPointLightComponent
---@field PointLight_Main UPointLightComponent
---@field ChildActor UChildActorComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field DefaultSceneRoot USceneComponent
---@field OnCompletedSetup FBP_PalPlayerCaptureSet_COnCompletedSetup
---@field delayHandle FTimerHandle
---@field DefaultRotation FRotator
---@field TargetRotation FRotator
---@field DefaultCameraPosition FVector
---@field RotateInterpolationRate double
ABP_PalPlayerCaptureSet_C = {}

function ABP_PalPlayerCaptureSet_C:ResetCameraLocation() end
function ABP_PalPlayerCaptureSet_C:UpdateShowOnlyActors() end
---@param AddLocation FVector
ABP_PalPlayerCaptureSet_C['Add Camera Relative Location'] = function(AddLocation) end
function ABP_PalPlayerCaptureSet_C:ResetRotation() end
---@param AddRotator FRotator
function ABP_PalPlayerCaptureSet_C:AddRotation(AddRotator) end
---@param UIDisplayPlayer ABP_Player_ForUI_C
function ABP_PalPlayerCaptureSet_C:GetDisplayCharacterActor(UIDisplayPlayer) end
function ABP_PalPlayerCaptureSet_C:RequestMyPlayer() end
---@param MakeInfo FPalPlayerDataCharacterMakeInfo
function ABP_PalPlayerCaptureSet_C:RequestByCharacterMakeInfo(MakeInfo) end
function ABP_PalPlayerCaptureSet_C:CancelDelayHandle() end
function ABP_PalPlayerCaptureSet_C:DelayCompleteSetup() end
function ABP_PalPlayerCaptureSet_C:SetupDelayHandle() end
---@param TargetActorBoundSize double
function ABP_PalPlayerCaptureSet_C:AdjustCamera(TargetActorBoundSize) end
function ABP_PalPlayerCaptureSet_C:Reset() end
function ABP_PalPlayerCaptureSet_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalPlayerCaptureSet_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_PalPlayerCaptureSet_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PalPlayerCaptureSet_C:ExecuteUbergraph_BP_PalPlayerCaptureSet(EntryPoint) end
function ABP_PalPlayerCaptureSet_C:OnCompletedSetup__DelegateSignature() end


