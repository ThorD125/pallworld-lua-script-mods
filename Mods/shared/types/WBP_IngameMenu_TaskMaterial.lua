---@meta

---@class UWBP_IngameMenu_TaskMaterial_C : UUserWidget
---@field Image UImage
---@field Image_56 UImage
---@field ProgressBar_34 UProgressBar
---@field Text_ItemNum UBP_PalTextBlock_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field gaugeColor UCurveLinearColor
---@field ['Is Hide when Zero'] boolean
UWBP_IngameMenu_TaskMaterial_C = {}

---@param isHideWhenZero boolean
function UWBP_IngameMenu_TaskMaterial_C:SetHIdeWhenZeroFlag(isHideWhenZero) end
---@param itemNum int64
---@param gaugeMaxBorderNum int64
function UWBP_IngameMenu_TaskMaterial_C:SetItemNum(itemNum, gaugeMaxBorderNum) end
---@param StaticItemId FName
function UWBP_IngameMenu_TaskMaterial_C:SetupTexture(StaticItemId) end


