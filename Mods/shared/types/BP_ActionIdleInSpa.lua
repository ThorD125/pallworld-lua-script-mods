---@meta

---@class UBP_ActionIdleInSpa_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionIdleInSpa_C = {}

function UBP_ActionIdleInSpa_C:OnBeginAction() end
function UBP_ActionIdleInSpa_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionIdleInSpa_C:ExecuteUbergraph_BP_ActionIdleInSpa(EntryPoint) end


