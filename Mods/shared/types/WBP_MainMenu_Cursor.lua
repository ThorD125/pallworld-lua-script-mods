---@meta

---@class UWBP_MainMenu_Cursor_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_CursorLoop UWidgetAnimation
---@field Cursor_LB UImage
---@field Cursor_LB_1 UImage
---@field Cursor_LT UImage
---@field Cursor_LT_1 UImage
---@field Cursor_RB UImage
---@field Cursor_RB_1 UImage
---@field Cursor_RT UImage
---@field Cursor_RT_1 UImage
UWBP_MainMenu_Cursor_C = {}

function UWBP_MainMenu_Cursor_C:Construct() end
---@param EntryPoint int32
function UWBP_MainMenu_Cursor_C:ExecuteUbergraph_WBP_MainMenu_Cursor(EntryPoint) end


