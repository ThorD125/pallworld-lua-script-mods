---@meta

---@class UWBP_PalFadeWidgetBase_C : UPalFadeWidgetBase
---@field FadeParameter UPalHUDDispatchParameter_FadeWidget
UWBP_PalFadeWidgetBase_C = {}

function UWBP_PalFadeWidgetBase_C:NotifyEndFadeOut() end
function UWBP_PalFadeWidgetBase_C:NotifyStartFadeOut() end
function UWBP_PalFadeWidgetBase_C:NotifyEndFadeIn() end
function UWBP_PalFadeWidgetBase_C:NotifyStartFadeIn() end
function UWBP_PalFadeWidgetBase_C:Setup_ForOverride() end
---@param FadeParameter UPalHUDDispatchParameter_FadeWidget
function UWBP_PalFadeWidgetBase_C:Setup(FadeParameter) end
function UWBP_PalFadeWidgetBase_C:FadeOut() end
function UWBP_PalFadeWidgetBase_C:FadeIn() end


