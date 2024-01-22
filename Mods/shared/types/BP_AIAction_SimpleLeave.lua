---@meta

---@class UBP_AIAction_SimpleLeave_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_SimpleLeave_C = {}

function UBP_AIAction_SimpleLeave_C:ForceEndAction() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_SimpleLeave_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_SimpleLeave_C:ExecuteUbergraph_BP_AIAction_SimpleLeave(EntryPoint) end


