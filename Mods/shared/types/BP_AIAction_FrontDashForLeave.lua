---@meta

---@class UBP_AIAction_FrontDashForLeave_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfActor APalCharacter
---@field TargetActor AActor
---@field GoalPositionList TArray<FVector>
---@field RandomRight double
UBP_AIAction_FrontDashForLeave_C = {}

---@param Right double
---@param DistanceRate double
---@param FrontVector FVector
---@param RightVector FVector
function UBP_AIAction_FrontDashForLeave_C:AddGoalList(Right, DistanceRate, FrontVector, RightVector) end
---@param SelfCharacter APalCharacter
---@param CombatTarget AActor
function UBP_AIAction_FrontDashForLeave_C:InitByOutside(SelfCharacter, CombatTarget) end
---@param GoalPos FVector
---@param Success boolean
function UBP_AIAction_FrontDashForLeave_C:FindGoalPosition(GoalPos, Success) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_FrontDashForLeave_C:OnFail_EAE5FEB94CA8D53F1F50028C752C9624(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_FrontDashForLeave_C:OnSuccess_EAE5FEB94CA8D53F1F50028C752C9624(MovementResult) end
---@param NotifyName FName
function UBP_AIAction_FrontDashForLeave_C:OnNotifyEnd_DD579A8A44C50B0353DE318F089B04F8(NotifyName) end
---@param NotifyName FName
function UBP_AIAction_FrontDashForLeave_C:OnNotifyBegin_DD579A8A44C50B0353DE318F089B04F8(NotifyName) end
---@param NotifyName FName
function UBP_AIAction_FrontDashForLeave_C:OnInterrupted_DD579A8A44C50B0353DE318F089B04F8(NotifyName) end
---@param NotifyName FName
function UBP_AIAction_FrontDashForLeave_C:OnBlendOut_DD579A8A44C50B0353DE318F089B04F8(NotifyName) end
---@param NotifyName FName
function UBP_AIAction_FrontDashForLeave_C:OnCompleted_DD579A8A44C50B0353DE318F089B04F8(NotifyName) end
---@param ControlledPawn APawn
function UBP_AIAction_FrontDashForLeave_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_FrontDashForLeave_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_FrontDashForLeave_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_FrontDashForLeave_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_FrontDashForLeave_C:ExecuteUbergraph_BP_AIAction_FrontDashForLeave(EntryPoint) end


