---@meta

---@class UWBP_IngameMenu_PalBox_PageControl_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field BoxPageImage_00 UImage
---@field IsSelected boolean
UWBP_IngameMenu_PalBox_PageControl_C = {}

function UWBP_IngameMenu_PalBox_PageControl_C:AnmEvent_Select() end
function UWBP_IngameMenu_PalBox_PageControl_C:AnmEvent_Unselect() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_PageControl_C:ExecuteUbergraph_WBP_IngameMenu_PalBox_PageControl(EntryPoint) end


