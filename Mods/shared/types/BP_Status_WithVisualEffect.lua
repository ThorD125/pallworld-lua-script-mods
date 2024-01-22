---@meta

---@class UBP_Status_WithVisualEffect_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualEffectID EPalVisualEffectID
---@field AutoRemoveWhenOtherElemetAdd boolean
---@field DamageUpElement EPalElementType
---@field DamageDownElement EPalElementType
---@field CommonFlagName FName
---@field IsHideEffect boolean
UBP_Status_WithVisualEffect_C = {}

function UBP_Status_WithVisualEffect_C:HideReAddEffectWhenCapture() end
function UBP_Status_WithVisualEffect_C:ResetDamageDown() end
function UBP_Status_WithVisualEffect_C:ResetDamageUp() end
function UBP_Status_WithVisualEffect_C:SetDamageDown() end
function UBP_Status_WithVisualEffect_C:SetDamageUp() end
---@param MyElement EPalElementType
---@param Has boolean
function UBP_Status_WithVisualEffect_C:HasSelfPalElement(MyElement, Has) end
function UBP_Status_WithVisualEffect_C:OnBeginStatus() end
function UBP_Status_WithVisualEffect_C:OnEndStatus() end
---@param StatusComponent UPalStatusComponent
---@param StatusId EPalStatusID
---@param Status UPalStatusBase
UBP_Status_WithVisualEffect_C['カスタムイベント_OtherStatusAdd'] = function(StatusComponent, StatusId, Status) end
---@param DeadInfo FPalDeadInfo
UBP_Status_WithVisualEffect_C['カスタムイベント_Dead'] = function(DeadInfo) end
---@param DeltaTime float
function UBP_Status_WithVisualEffect_C:TickStatus(DeltaTime) end
---@param EntryPoint int32
function UBP_Status_WithVisualEffect_C:ExecuteUbergraph_BP_Status_WithVisualEffect(EntryPoint) end


