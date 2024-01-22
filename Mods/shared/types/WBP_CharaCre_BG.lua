---@meta

---@class UWBP_CharaCre_BG_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Light_OnToOff UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_132 UImage
---@field Image_181 UImage
---@field Image_591 UImage
UWBP_CharaCre_BG_C = {}

function UWBP_CharaCre_BG_C:AnmEvent_FloorIn() end
function UWBP_CharaCre_BG_C:AnmEvent_FloorOut() end
---@param EntryPoint int32
function UWBP_CharaCre_BG_C:ExecuteUbergraph_WBP_CharaCre_BG(EntryPoint) end


