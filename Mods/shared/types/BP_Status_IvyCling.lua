---@meta

---@class UBP_Status_IvyCling_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Status_IvyCling_C = {}

function UBP_Status_IvyCling_C:OnBeginStatus() end
function UBP_Status_IvyCling_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_IvyCling_C:ExecuteUbergraph_BP_Status_IvyCling(EntryPoint) end


