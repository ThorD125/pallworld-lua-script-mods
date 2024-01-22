---@meta

---@class UBP_AIAction_TurnAndEncount_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetAct AActor
---@field Turning boolean
---@field Propagated boolean
---@field tempAction UPawnAction_BlueprintBase
---@field IsCanceled boolean
---@field IsDelayStop boolean
---@field TurnTimer double
---@field Const_TurnEndTime double
---@field TurnAction UPalActionBase
---@field tempDeltaTime double
UBP_AIAction_TurnAndEncount_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEncount_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_TurnAndEncount_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEncount_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_TurnAndEncount_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEncount_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEncount_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_TurnAndEncount_C:ExecuteUbergraph_BP_AIAction_TurnAndEncount(EntryPoint) end


