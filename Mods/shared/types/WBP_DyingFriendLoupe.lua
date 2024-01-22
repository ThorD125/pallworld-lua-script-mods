---@meta

---@class UWBP_DyingFriendLoupe_C : UWBP_LoupeBase_C
---@field WBP_GuildMemberGauge UWBP_GuildMemberGauge_C
---@field targetHandle UPalIndividualCharacterHandle
UWBP_DyingFriendLoupe_C = {}

---@param DyingStatus UBP_Status_Dying_C
function UWBP_DyingFriendLoupe_C:Setup(DyingStatus) end
---@param calcedOpacity double
function UWBP_DyingFriendLoupe_C:SetFinalWidgetOpacity(calcedOpacity) end
---@return boolean
function UWBP_DyingFriendLoupe_C:IsEnableLoupe() end
---@param outVector FVector2D
function UWBP_DyingFriendLoupe_C:GetTargetWidgetSize(outVector) end
---@param widgetSize FVector2D
function UWBP_DyingFriendLoupe_C:GetLoupeWidgetSize(widgetSize) end
---@param Widget UWidget
function UWBP_DyingFriendLoupe_C:GetTranslationTarget(Widget) end
---@param newAngle double
function UWBP_DyingFriendLoupe_C:UpdateArrowImageAngle(newAngle) end
function UWBP_DyingFriendLoupe_C:CalcScreenPosition() end
---@param outVector FVector
function UWBP_DyingFriendLoupe_C:GetTargetWorldLocation(outVector) end


