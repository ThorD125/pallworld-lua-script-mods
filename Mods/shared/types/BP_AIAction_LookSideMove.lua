---@meta

---@class UBP_AIAction_LookSideMove_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfToTarget FVector
---@field Rate double
---@field Right double
---@field IsRightMoving boolean
---@field CurrentMoveGoal FVector
---@field SelfActor APalCharacter
---@field IsCheckWalkableSuccess boolean
UBP_AIAction_LookSideMove_C = {}

---@param IsRight boolean
---@param Success boolean
---@param GoalPos FVector
function UBP_AIAction_LookSideMove_C:CheckWalkable(IsRight, Success, GoalPos) end
---@param ControlledPawn APawn
function UBP_AIAction_LookSideMove_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_LookSideMove_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_LookSideMove_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_LookSideMove_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_LookSideMove_C:ActionResume(ControlledPawn) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_LookSideMove_C:OnChildActionFinished(action, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_LookSideMove_C:ActionTickAnyThread(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_LookSideMove_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_LookSideMove_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_LookSideMove_C:ExecuteUbergraph_BP_AIAction_LookSideMove(EntryPoint) end


