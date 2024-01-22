---@meta

---@class UWBP_IngameMenu_CampLevelUp_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_LevelUp_Close UWidgetAnimation
---@field Anm_LevelUp UWidgetAnimation
---@field Text_LevelNum UBP_PalTextBlock_C
UWBP_IngameMenu_CampLevelUp_C = {}

function UWBP_IngameMenu_CampLevelUp_C:Finished_CFA6A904409DD4F86430DFBC13F511B5() end
---@param Level int32
function UWBP_IngameMenu_CampLevelUp_C:ShowLevelUp(Level) end
---@param EntryPoint int32
function UWBP_IngameMenu_CampLevelUp_C:ExecuteUbergraph_WBP_IngameMenu_CampLevelUp(EntryPoint) end


