---@meta

---@class UWBP_CommonWorkRequirement_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_RequirePalInfo UWBP_RequirePalInfo_C
UWBP_CommonWorkRequirement_C = {}

---@param Work UPalWorkBase
UWBP_CommonWorkRequirement_C['On Updated Worker Pal'] = function(Work) end
function UWBP_CommonWorkRequirement_C:OnSetup() end
---@param EntryPoint int32
function UWBP_CommonWorkRequirement_C:ExecuteUbergraph_WBP_CommonWorkRequirement(EntryPoint) end


