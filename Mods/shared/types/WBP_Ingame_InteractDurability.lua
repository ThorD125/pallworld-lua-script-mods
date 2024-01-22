---@meta

---@class UWBP_Ingame_InteractDurability_C : UPalUIMapObjectHPWorldHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Color_NormalToLittle UWidgetAnimation
---@field ProgressBar_HP UProgressBar
---@field Text_HP_Current UBP_PalTextBlock_C
---@field Text_HP_MAX UBP_PalTextBlock_C
---@field DamegeReacted boolean
---@field CurrentHP int32
---@field Model UPalMapObjectModel
UWBP_Ingame_InteractDurability_C = {}

function UWBP_Ingame_InteractDurability_C:OnSetup() end
---@param MapObject APalMapObject
---@param DisplayType EPalHUDDisplayType
function UWBP_Ingame_InteractDurability_C:ShowHP(MapObject, DisplayType) end
---@param Model UPalMapObjectModel
function UWBP_Ingame_InteractDurability_C:UpdateHP(Model) end
function UWBP_Ingame_InteractDurability_C:CollapsePanel() end
---@param EntryPoint int32
function UWBP_Ingame_InteractDurability_C:ExecuteUbergraph_WBP_Ingame_InteractDurability(EntryPoint) end


