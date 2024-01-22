---@meta

---@class UWBP_PalLoupe_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loupe_Angle UImage
---@field Loupe_Circle UImage
---@field Pal_base UImage
---@field WBP_PalCommonCharacterSlot UWBP_PalCommonCharacterSlot_C
---@field WBP_PalLoupe_GaugeHP UWBP_PalLoupe_GaugeHP_C
---@field WBP_PalLoupe_GaugeHunger UWBP_PalLoupe_GaugeHunger_C
---@field targetHandle UPalIndividualCharacterHandle
UWBP_PalLoupe_C = {}

---@param nowHunger double
---@param nowMaxHunger double
function UWBP_PalLoupe_C:UpdateHunger(nowHunger, nowMaxHunger) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_PalLoupe_C:UpdateHP(nowHP, nowMaxHP) end
function UWBP_PalLoupe_C:Clear() end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_PalLoupe_C:SetTargetPal(targetSlot) end
function UWBP_PalLoupe_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalLoupe_C:ExecuteUbergraph_WBP_PalLoupe(EntryPoint) end


