---@meta

---@class UWBP_WeightNotice_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Full UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field ProgressBar_Weight UProgressBar
---@field Text_Weight UBP_PalTextBlock_C
---@field CachedWeightRate double
UWBP_WeightNotice_C = {}

function UWBP_WeightNotice_C:UpdateVisibility() end
---@param nowWeight double
---@param maxWeight double
function UWBP_WeightNotice_C:UpdateWeight(nowWeight, maxWeight) end
---@param EntryPoint int32
function UWBP_WeightNotice_C:ExecuteUbergraph_WBP_WeightNotice(EntryPoint) end


