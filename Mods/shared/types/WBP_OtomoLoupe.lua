---@meta

---@class UWBP_OtomoLoupe_C : UWBP_LoupeBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalLoupe UWBP_PalLoupe_C
---@field targetHandle UPalIndividualCharacterHandle
UWBP_OtomoLoupe_C = {}

---@param widgetSize FVector2D
function UWBP_OtomoLoupe_C:GetLoupeWidgetSize(widgetSize) end
---@param Widget UWidget
function UWBP_OtomoLoupe_C:GetTranslationTarget(Widget) end
---@param ScreenPosition FVector2D
---@param calcedPosition FVector2D
function UWBP_OtomoLoupe_C:RoundScreenPosition(ScreenPosition, calcedPosition) end
---@param newAngle double
function UWBP_OtomoLoupe_C:UpdateArrowImageAngle(newAngle) end
---@param calcedOpacity double
function UWBP_OtomoLoupe_C:SetFinalWidgetOpacity(calcedOpacity) end
function UWBP_OtomoLoupe_C:CalcScreenPosition() end
---@return boolean
function UWBP_OtomoLoupe_C:IsEnableLoupe() end
---@param outVector FVector2D
function UWBP_OtomoLoupe_C:GetTargetWidgetSize(outVector) end
---@param outVector FVector
function UWBP_OtomoLoupe_C:GetTargetWorldLocation(outVector) end
function UWBP_OtomoLoupe_C:Setup() end
function UWBP_OtomoLoupe_C:OnInactiveOtomo() end
function UWBP_OtomoLoupe_C:OnActivateOtomo() end
function UWBP_OtomoLoupe_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_OtomoLoupe_C:ExecuteUbergraph_WBP_OtomoLoupe(EntryPoint) end


