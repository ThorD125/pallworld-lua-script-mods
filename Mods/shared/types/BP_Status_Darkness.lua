---@meta

---@class UBP_Status_Darkness_C : UBP_Status_WithVisualEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Status_Darkness_C = {}

---@param Disable boolean
function UBP_Status_Darkness_C:DisableDebugSetting(Disable) end
function UBP_Status_Darkness_C:OnBeginStatus() end
function UBP_Status_Darkness_C:OnEndStatus() end
---@param EntryPoint int32
function UBP_Status_Darkness_C:ExecuteUbergraph_BP_Status_Darkness(EntryPoint) end


