---@meta

---@class UBP_ActionPalLiftup_Player_C : UPalAction_Liftup
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionPalLiftup_Player_C = {}

---@return UAnimMontage
function UBP_ActionPalLiftup_Player_C:FindLiftupMontage() end
---@param Disable boolean
function UBP_ActionPalLiftup_Player_C:MovementSetFlag(Disable) end
---@param Disable boolean
function UBP_ActionPalLiftup_Player_C:WeaponSetFlag(Disable) end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:ProcessNotify(NotifyName) end
function UBP_ActionPalLiftup_Player_C:StopAnimation() end
function UBP_ActionPalLiftup_Player_C:SetActionTargetAIToLiftup() end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:OnNotifyEnd_8B03B5994FC01C08681CF1BC191894CA(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:OnNotifyBegin_8B03B5994FC01C08681CF1BC191894CA(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:OnInterrupted_8B03B5994FC01C08681CF1BC191894CA(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:OnBlendOut_8B03B5994FC01C08681CF1BC191894CA(NotifyName) end
---@param NotifyName FName
function UBP_ActionPalLiftup_Player_C:OnCompleted_8B03B5994FC01C08681CF1BC191894CA(NotifyName) end
function UBP_ActionPalLiftup_Player_C:OnEndAction() end
function UBP_ActionPalLiftup_Player_C:OnBreakAction() end
function UBP_ActionPalLiftup_Player_C:PlayStartLiftupMontage() end
function UBP_ActionPalLiftup_Player_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionPalLiftup_Player_C:ExecuteUbergraph_BP_ActionPalLiftup_Player(EntryPoint) end


