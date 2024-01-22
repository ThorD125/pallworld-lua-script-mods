---@meta

---@class FMotionDeltaTrack
---@field BoneTransformTrack TArray<FTransform>
---@field DeltaTranslationTrack TArray<FVector>
---@field DeltaRotationTrack TArray<FRotator>
---@field TotalTranslation FVector
---@field TotalRotation FRotator
FMotionDeltaTrack = {}



---@class FMotionDeltaTrackContainer
---@field Tracks TArray<FMotionDeltaTrack>
FMotionDeltaTrackContainer = {}



---@class FMotionWarpingTarget
---@field Name FName
---@field Location FVector
---@field Rotation FRotator
---@field Component TWeakObjectPtr<USceneComponent>
---@field BoneName FName
---@field bFollowComponent boolean
FMotionWarpingTarget = {}



---@class FMotionWarpingUpdateContext
---@field Animation TWeakObjectPtr<UAnimSequenceBase>
---@field PreviousPosition float
---@field CurrentPosition float
---@field Weight float
---@field PlayRate float
---@field DeltaSeconds float
FMotionWarpingUpdateContext = {}



---@class FMotionWarpingWindowData
---@field AnimNotify UAnimNotifyState_MotionWarping
---@field StartTime float
---@field EndTime float
FMotionWarpingWindowData = {}



---@class UAnimNotifyState_MotionWarping : UAnimNotifyState
---@field RootMotionModifier URootMotionModifier
UAnimNotifyState_MotionWarping = {}

---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnWarpUpdate(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnWarpEnd(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnWarpBegin(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnRootMotionModifierUpdate(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnRootMotionModifierDeactivate(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Modifier URootMotionModifier
function UAnimNotifyState_MotionWarping:OnRootMotionModifierActivate(MotionWarpingComp, Modifier) end
---@param MotionWarpingComp UMotionWarpingComponent
---@param Animation UAnimSequenceBase
---@param StartTime float
---@param EndTime float
---@return URootMotionModifier
function UAnimNotifyState_MotionWarping:AddRootMotionModifier(MotionWarpingComp, Animation, StartTime, EndTime) end


---@class UDEPRECATED_RootMotionModifier_SimpleWarp : URootMotionModifier_Warp
UDEPRECATED_RootMotionModifier_SimpleWarp = {}


---@class UMotionWarpingComponent : UActorComponent
---@field bSearchForWindowsInAnimsWithinMontages boolean
---@field OnPreUpdate FMotionWarpingComponentOnPreUpdate
---@field CharacterOwner TWeakObjectPtr<ACharacter>
---@field Modifiers TArray<URootMotionModifier>
---@field WarpTargets TArray<FMotionWarpingTarget>
UMotionWarpingComponent = {}

---@param WarpTargetName FName
---@return int32
function UMotionWarpingComponent:RemoveWarpTarget(WarpTargetName) end
function UMotionWarpingComponent:DisableAllRootMotionModifiers() end
---@param WarpTargetName FName
---@param TargetTransform FTransform
function UMotionWarpingComponent:AddOrUpdateWarpTargetFromTransform(WarpTargetName, TargetTransform) end
---@param WarpTargetName FName
---@param TargetLocation FVector
---@param TargetRotation FRotator
function UMotionWarpingComponent:AddOrUpdateWarpTargetFromLocationAndRotation(WarpTargetName, TargetLocation, TargetRotation) end
---@param WarpTargetName FName
---@param TargetLocation FVector
function UMotionWarpingComponent:AddOrUpdateWarpTargetFromLocation(WarpTargetName, TargetLocation) end
---@param WarpTargetName FName
---@param Component USceneComponent
---@param BoneName FName
---@param bFollowComponent boolean
function UMotionWarpingComponent:AddOrUpdateWarpTargetFromComponent(WarpTargetName, Component, BoneName, bFollowComponent) end
---@param WarpTarget FMotionWarpingTarget
function UMotionWarpingComponent:AddOrUpdateWarpTarget(WarpTarget) end


---@class UMotionWarpingUtilities : UBlueprintFunctionLibrary
UMotionWarpingUtilities = {}

---@param Animation UAnimSequenceBase
---@param OutWindows TArray<FMotionWarpingWindowData>
function UMotionWarpingUtilities:GetMotionWarpingWindowsFromAnimation(Animation, OutWindows) end
---@param Animation UAnimSequenceBase
---@param WarpTargetName FName
---@param OutWindows TArray<FMotionWarpingWindowData>
function UMotionWarpingUtilities:GetMotionWarpingWindowsForWarpTargetFromAnimation(Animation, WarpTargetName, OutWindows) end
---@param Animation UAnimSequenceBase
---@param StartTime float
---@param EndTime float
---@return FTransform
function UMotionWarpingUtilities:ExtractRootMotionFromAnimation(Animation, StartTime, EndTime) end


---@class URootMotionModifier : UObject
---@field Animation TWeakObjectPtr<UAnimSequenceBase>
---@field StartTime float
---@field EndTime float
---@field PreviousPosition float
---@field CurrentPosition float
---@field Weight float
---@field StartTransform FTransform
---@field ActualStartTime float
---@field OnActivateDelegate FRootMotionModifierOnActivateDelegate
---@field OnUpdateDelegate FRootMotionModifierOnUpdateDelegate
---@field OnDeactivateDelegate FRootMotionModifierOnDeactivateDelegate
---@field State ERootMotionModifierState
URootMotionModifier = {}



---@class URootMotionModifier_AdjustmentBlendWarp : URootMotionModifier_Warp
---@field bWarpIKBones boolean
---@field IKBones TArray<FName>
---@field CachedMeshTransform FTransform
---@field CachedMeshRelativeTransform FTransform
---@field CachedRootMotion FTransform
---@field Result FAnimSequenceTrackContainer
URootMotionModifier_AdjustmentBlendWarp = {}



---@class URootMotionModifier_Scale : URootMotionModifier
---@field Scale FVector
URootMotionModifier_Scale = {}

---@param InMotionWarpingComp UMotionWarpingComponent
---@param InAnimation UAnimSequenceBase
---@param InStartTime float
---@param InEndTime float
---@param InScale FVector
---@return URootMotionModifier_Scale
function URootMotionModifier_Scale:AddRootMotionModifierScale(InMotionWarpingComp, InAnimation, InStartTime, InEndTime, InScale) end


---@class URootMotionModifier_SkewWarp : URootMotionModifier_Warp
URootMotionModifier_SkewWarp = {}

---@param InMotionWarpingComp UMotionWarpingComponent
---@param InAnimation UAnimSequenceBase
---@param InStartTime float
---@param InEndTime float
---@param InWarpTargetName FName
---@param InWarpPointAnimProvider EWarpPointAnimProvider
---@param InWarpPointAnimTransform FTransform
---@param InWarpPointAnimBoneName FName
---@param bInWarpTranslation boolean
---@param bInIgnoreZAxis boolean
---@param bInWarpRotation boolean
---@param InRotationType EMotionWarpRotationType
---@param InWarpRotationTimeMultiplier float
---@return URootMotionModifier_SkewWarp
function URootMotionModifier_SkewWarp:AddRootMotionModifierSkewWarp(InMotionWarpingComp, InAnimation, InStartTime, InEndTime, InWarpTargetName, InWarpPointAnimProvider, InWarpPointAnimTransform, InWarpPointAnimBoneName, bInWarpTranslation, bInIgnoreZAxis, bInWarpRotation, InRotationType, InWarpRotationTimeMultiplier) end


---@class URootMotionModifier_Warp : URootMotionModifier
---@field WarpTargetName FName
---@field WarpPointAnimProvider EWarpPointAnimProvider
---@field WarpPointAnimTransform FTransform
---@field WarpPointAnimBoneName FName
---@field bWarpTranslation boolean
---@field bIgnoreZAxis boolean
---@field AddTranslationEasingFunc EAlphaBlendOption
---@field AddTranslationEasingCurve UCurveFloat
---@field bWarpRotation boolean
---@field RotationType EMotionWarpRotationType
---@field WarpRotationTimeMultiplier float
---@field CachedTargetTransform FTransform
URootMotionModifier_Warp = {}



