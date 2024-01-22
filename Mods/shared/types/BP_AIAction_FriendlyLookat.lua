---@meta

---@class UBP_AIAction_FriendlyLookat_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field IsFinished boolean
---@field CanLookatPal boolean
---@field Rotating boolean
---@field SingleEffectAble boolean
UBP_AIAction_FriendlyLookat_C = {}

---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_FriendlyLookat_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_FriendlyLookat_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_FriendlyLookat_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_FriendlyLookat_C:ExecuteUbergraph_BP_AIAction_FriendlyLookat(EntryPoint) end


