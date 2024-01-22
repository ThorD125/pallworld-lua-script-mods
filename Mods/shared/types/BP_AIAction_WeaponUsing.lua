---@meta

---@class UBP_AIAction_WeaponUsing_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnerPawn AActor
---@field WeaponUser APalCharacter
---@field PartnerSkillParam UPalPartnerSkillParameterComponent
---@field CoopParam UBP_CoopParam_Weapon_C
---@field Shooter UPalShooterComponent
---@field IsShooting boolean
---@field AttachWeaponAction UPalActionBase
UBP_AIAction_WeaponUsing_C = {}

function UBP_AIAction_WeaponUsing_C:StopAttachAction() end
function UBP_AIAction_WeaponUsing_C:ProcFinish() end
function UBP_AIAction_WeaponUsing_C:StartPartnerSkill() end
function UBP_AIAction_WeaponUsing_C:OnDetachWeapon() end
function UBP_AIAction_WeaponUsing_C:OnWeaponAttached() end
function UBP_AIAction_WeaponUsing_C:OnEndAttachAction() end
function UBP_AIAction_WeaponUsing_C:AttachWeaponProc() end
---@param ControlledPawn APawn
function UBP_AIAction_WeaponUsing_C:Initialize(ControlledPawn) end
---@param isDisable boolean
function UBP_AIAction_WeaponUsing_C:SetShootDisableFlag(isDisable) end
---@param action TSubclassOf<UPalActionBase>
---@param Result boolean
function UBP_AIAction_WeaponUsing_C:FindAttachAction(action, Result) end
---@param NewAction UPalActionBase
function UBP_AIAction_WeaponUsing_C:PlayAttachAction(NewAction) end
---@param Result boolean
---@param IsWeaponChanged boolean
function UBP_AIAction_WeaponUsing_C:AttachWeapon(Result, IsWeaponChanged) end
---@param WeaponUser APalCharacter
function UBP_AIAction_WeaponUsing_C:SetWeaponUser(WeaponUser) end
function UBP_AIAction_WeaponUsing_C:BindCoopReleaseEvent() end
function UBP_AIAction_WeaponUsing_C:UnbindCoopReleaseEvent() end
function UBP_AIAction_WeaponUsing_C:CoopRelease() end
---@param DeadInfo FPalDeadInfo
function UBP_AIAction_WeaponUsing_C:OnDead(DeadInfo) end
function UBP_AIAction_WeaponUsing_C:OnStartPartnerSkill() end
function UBP_AIAction_WeaponUsing_C:OnStopPartnerSkill() end
---@param NotifyType EWeaponNotifyType
function UBP_AIAction_WeaponUsing_C:OnWeaponNotify(NotifyType) end
function UBP_AIAction_WeaponUsing_C:OnPartnerSkillOverheat() end
---@param ControlledPawn APawn
function UBP_AIAction_WeaponUsing_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_WeaponUsing_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WeaponUsing_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_WeaponUsing_C:ExecuteUbergraph_BP_AIAction_WeaponUsing(EntryPoint) end


