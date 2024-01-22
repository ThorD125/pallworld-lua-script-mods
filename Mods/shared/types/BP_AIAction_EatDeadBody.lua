---@meta

---@class UBP_AIAction_EatDeadBody_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetDeadBody AActor
---@field tempDeltaTime double
---@field EatTimer double
---@field RecoverTimer double
UBP_AIAction_EatDeadBody_C = {}

function UBP_AIAction_EatDeadBody_C:RecoverHP() end
---@param SelfPawn AActor
function UBP_AIAction_EatDeadBody_C:SelfPawn(SelfPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_EatDeadBody_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_EatDeadBody_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_EatDeadBody_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_EatDeadBody_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_EatDeadBody_C:ExecuteUbergraph_BP_AIAction_EatDeadBody(EntryPoint) end


