---@meta

---@class UBP_Status_Electrical_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
UBP_Status_Electrical_C = {}

function UBP_Status_Electrical_C:PlayElecShockAction() end
function UBP_Status_Electrical_C:OnBeginStatus() end
function UBP_Status_Electrical_C:OnEndStatus() end
function UBP_Status_Electrical_C:OnBeginSomeStatus() end
---@param EntryPoint int32
function UBP_Status_Electrical_C:ExecuteUbergraph_BP_Status_Electrical(EntryPoint) end


