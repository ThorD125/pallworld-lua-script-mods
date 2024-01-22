---@meta

---@class UWBP_SimpleColorFade_C : UWBP_PalFadeWidgetBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field In UWidgetAnimation
---@field Image_14 UImage
UWBP_SimpleColorFade_C = {}

function UWBP_SimpleColorFade_C:Setup_ForOverride() end
function UWBP_SimpleColorFade_C:FadeOut() end
function UWBP_SimpleColorFade_C:FadeIn() end
function UWBP_SimpleColorFade_C:Finished_DE82E8EE4E2FF74CE3788F9F262A873A() end
function UWBP_SimpleColorFade_C:Finished_212EE08E4C1C909EB4116D9853386FC5() end
function UWBP_SimpleColorFade_C:AnmEvent_In() end
function UWBP_SimpleColorFade_C:AnmEvent_Out() end
function UWBP_SimpleColorFade_C:Construct() end
---@param Visiable boolean
function UWBP_SimpleColorFade_C:ToggleVisibility(Visiable) end
---@param EntryPoint int32
function UWBP_SimpleColorFade_C:ExecuteUbergraph_WBP_SimpleColorFade(EntryPoint) end


