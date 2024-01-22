---@meta

---@class UWBP_IngameMenu_MissionList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Check_OffToOn UWidgetAnimation
---@field Check UImage
---@field Text_Camp_Max UBP_PalTextBlock_C
---@field Text_Mission UBP_PalTextBlock_C
---@field Text_MissionNum UBP_PalTextBlock_C
---@field IsChecked boolean
UWBP_IngameMenu_MissionList_C = {}

---@param Text FText
---@param NowProgress int32
---@param MaxProgress int32
function UWBP_IngameMenu_MissionList_C:SetMissionInfo(Text, NowProgress, MaxProgress) end
---@param Enable boolean
function UWBP_IngameMenu_MissionList_C:ToggleCheckMark(Enable) end
---@param Enable boolean
function UWBP_IngameMenu_MissionList_C:SetDisplayMax(Enable) end
function UWBP_IngameMenu_MissionList_C:Construct() end
---@param EntryPoint int32
function UWBP_IngameMenu_MissionList_C:ExecuteUbergraph_WBP_IngameMenu_MissionList(EntryPoint) end


