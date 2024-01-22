---@meta

---@class UBP_ActionCooking_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HammerActor AActor
UBP_ActionCooking_C = {}

function UBP_ActionCooking_C:OnBeginAction() end
function UBP_ActionCooking_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionCooking_C:ExecuteUbergraph_BP_ActionCooking(EntryPoint) end


