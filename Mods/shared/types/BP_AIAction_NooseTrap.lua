---@meta

---@class UBP_AIAction_NooseTrap_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TrapActor AActor
---@field DeadVelocity FVector
---@field PlayedAction UPalActionBase
UBP_AIAction_NooseTrap_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_NooseTrap_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NooseTrap_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NooseTrap_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NooseTrap_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NooseTrap_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NooseTrap_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_NooseTrap_C:ExecuteUbergraph_BP_AIAction_NooseTrap(EntryPoint) end


