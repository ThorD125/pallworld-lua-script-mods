---@meta

---@class UWBP_LoadingScreen_Transition_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Default_In UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field CircularThrobber_1 UCircularThrobber
---@field Image_0 UImage
---@field Image_50 UImage
UWBP_LoadingScreen_Transition_C = {}

---@param Color FLinearColor
function UWBP_LoadingScreen_Transition_C:SetBgColor(Color) end
function UWBP_LoadingScreen_Transition_C:Finished_65AD92BC4646C00F05936392250F90EA() end
function UWBP_LoadingScreen_Transition_C:Finished_D300E47D4C210C5B9AC12E8500F6AC11() end
function UWBP_LoadingScreen_Transition_C:Construct() end
function UWBP_LoadingScreen_Transition_C:StartFadeIn() end
function UWBP_LoadingScreen_Transition_C:StartFadeOut() end
---@param Visiable boolean
function UWBP_LoadingScreen_Transition_C:ToggleVisibility(Visiable) end
---@param EntryPoint int32
function UWBP_LoadingScreen_Transition_C:ExecuteUbergraph_WBP_LoadingScreen_Transition(EntryPoint) end


