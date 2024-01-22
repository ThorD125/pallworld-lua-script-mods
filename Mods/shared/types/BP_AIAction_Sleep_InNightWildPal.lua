---@meta

---@class UBP_AIAction_Sleep_InNightWildPal_C : UBP_AIAction_Sleep_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_Sleep_InNightWildPal_C = {}

---@param DeadInbfo FPalDeadInfo
function UBP_AIAction_Sleep_InNightWildPal_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Sleep_InNightWildPal_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_Sleep_InNightWildPal_C:ExecuteUbergraph_BP_AIAction_Sleep_InNightWildPal(EntryPoint) end


