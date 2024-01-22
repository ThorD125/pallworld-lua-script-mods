---@meta

---@class UBP_ActionEat_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionEat_C = {}

function UBP_ActionEat_C:OnBeginAction() end
function UBP_ActionEat_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionEat_C:ExecuteUbergraph_BP_ActionEat(EntryPoint) end


