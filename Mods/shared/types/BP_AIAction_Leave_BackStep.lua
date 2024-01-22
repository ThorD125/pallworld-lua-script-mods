---@meta

---@class UBP_AIAction_Leave_BackStep_C : UPalAIAction_LeaveBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EndAble boolean
---@field TurnAble boolean
---@field GoalLocationList TArray<FVector>
---@field JumpFailure boolean
UBP_AIAction_Leave_BackStep_C = {}

---@param GoalPos FVector
---@param Success boolean
---@param HitLocation FVector
function UBP_AIAction_Leave_BackStep_C:CheckReachable(GoalPos, Success, HitLocation) end
---@param Right double
---@param DistanceRate double
---@param BackVector FVector
---@param RightVector FVector
function UBP_AIAction_Leave_BackStep_C:AddGoalArray(Right, DistanceRate, BackVector, RightVector) end
---@param GoalPos FVector
---@param Success boolean
function UBP_AIAction_Leave_BackStep_C:FindGoalLocation(GoalPos, Success) end
---@param ControlledPawn APawn
function UBP_AIAction_Leave_BackStep_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Leave_BackStep_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_Leave_BackStep_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Leave_BackStep_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Leave_BackStep_C:ActionPause(ControlledPawn) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Leave_BackStep_C:OnChildActionFinished(action, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_Leave_BackStep_C:ExecuteUbergraph_BP_AIAction_Leave_BackStep(EntryPoint) end


