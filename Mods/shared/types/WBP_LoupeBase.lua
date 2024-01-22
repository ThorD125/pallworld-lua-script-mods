---@meta

---@class UWBP_LoupeBase_C : UPalUIOffScreenLoupeBase
---@field targetPosition FVector2D
---@field NowPosition FVector2D
---@field isFirstUpdate boolean
---@field isInterpolationTranslate boolean
---@field interpolationRate double
UWBP_LoupeBase_C = {}

---@param finalScreenPos FVector2D
---@param Alpha double
function UWBP_LoupeBase_C:AdjustAlpha(finalScreenPos, Alpha) end
---@param Widget UWidget
function UWBP_LoupeBase_C:GetTranslationTarget(Widget) end
---@param calcedOpacity double
function UWBP_LoupeBase_C:SetFinalWidgetOpacity(calcedOpacity) end
---@param ScreenPosition FVector2D
---@param calcedPosition FVector2D
function UWBP_LoupeBase_C:RoundScreenPosition(ScreenPosition, calcedPosition) end
function UWBP_LoupeBase_C:UpdateLoupeTranslation() end
---@param widgetSize FVector2D
function UWBP_LoupeBase_C:GetLoupeWidgetSize(widgetSize) end
---@param newAngle double
function UWBP_LoupeBase_C:UpdateArrowImageAngle(newAngle) end
---@param Dot double
---@param rootLocation FVector
---@param TargetLocation FVector
function UWBP_LoupeBase_C:UpdatePositionAndVisibility(Dot, rootLocation, TargetLocation) end


