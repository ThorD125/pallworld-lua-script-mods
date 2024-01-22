---@meta

---@class UWBP_LoadingScreen_C : UPalLoadingScreenWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CircularThrobber_1 UCircularThrobber
---@field Image_0 UImage
---@field Image_50 UImage
UWBP_LoadingScreen_C = {}

---@param Color FLinearColor
function UWBP_LoadingScreen_C:SetBgColor(Color) end
function UWBP_LoadingScreen_C:Construct() end
---@param Visiable boolean
function UWBP_LoadingScreen_C:ToggleVisibility(Visiable) end
---@param EntryPoint int32
function UWBP_LoadingScreen_C:ExecuteUbergraph_WBP_LoadingScreen(EntryPoint) end


