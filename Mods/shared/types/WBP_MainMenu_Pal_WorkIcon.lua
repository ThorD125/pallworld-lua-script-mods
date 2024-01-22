---@meta

---@class UWBP_MainMenu_Pal_WorkIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalRetainerBox_Eff UPalRetainerBox
---@field Text_LevelNum UBP_PalTextBlock_C
---@field UpArrow UImage
---@field WBP_IconPalWork UWBP_IconPalWork_C
UWBP_MainMenu_Pal_WorkIcon_C = {}

---@param Enable boolean
function UWBP_MainMenu_Pal_WorkIcon_C:SetRankup(Enable) end
---@param Rank int32
function UWBP_MainMenu_Pal_WorkIcon_C:SetRank(Rank) end
---@param WorkSuitability EPalWorkSuitability
function UWBP_MainMenu_Pal_WorkIcon_C:SetSuitability(WorkSuitability) end
function UWBP_MainMenu_Pal_WorkIcon_C:IconOn() end
function UWBP_MainMenu_Pal_WorkIcon_C:IconOff() end
---@param EntryPoint int32
function UWBP_MainMenu_Pal_WorkIcon_C:ExecuteUbergraph_WBP_MainMenu_Pal_WorkIcon(EntryPoint) end


