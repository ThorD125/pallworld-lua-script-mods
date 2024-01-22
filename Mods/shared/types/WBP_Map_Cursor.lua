---@meta

---@class UWBP_Map_Cursor_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Focus UWidgetAnimation
---@field Anm_Loop UWidgetAnimation
UWBP_Map_Cursor_C = {}

function UWBP_Map_Cursor_C:AnmEvent_Reset() end
function UWBP_Map_Cursor_C:AnmEvent_Focus() end
function UWBP_Map_Cursor_C:AnmEvent_Loop() end
function UWBP_Map_Cursor_C:AnmEvent_Unfocus() end
function UWBP_Map_Cursor_C:Construct() end
---@param EntryPoint int32
function UWBP_Map_Cursor_C:ExecuteUbergraph_WBP_Map_Cursor(EntryPoint) end


