---@meta

---@class UBP_ActionCommonWork_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
UBP_ActionCommonWork_C = {}

function UBP_ActionCommonWork_C:OnEndAction() end
function UBP_ActionCommonWork_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionCommonWork_C:ExecuteUbergraph_BP_ActionCommonWork(EntryPoint) end


