---@meta

---@class UBP_CoopParam_Shield_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProtectTarget APalCharacter
---@field AttachSocketName FName
---@field StandAttachTransform FTransform
---@field StandMontage UAnimMontage
---@field ReadyAttachTransform FTransform
---@field ReadyMontage UAnimMontage
---@field AttachStartMontage UAnimMontage
---@field DetachStartMontage UAnimMontage
---@field ShieldCollisionComponentTag FName
---@field IsGrabed boolean
UBP_CoopParam_Shield_C = {}

---@param InCharacter APalCharacter
function UBP_CoopParam_Shield_C:OnCompleteCharacterInitialize(InCharacter) end
---@param IsCoopActionFace boolean
function UBP_CoopParam_Shield_C:ChangeFacial(IsCoopActionFace) end
---@param SpeedRate double
function UBP_CoopParam_Shield_C:LaunchSheep(SpeedRate) end
function UBP_CoopParam_Shield_C:StopShieldAnimation() end
function UBP_CoopParam_Shield_C:PlayShieldAnimation() end
---@param IsAim boolean
---@param IsShoot boolean
function UBP_CoopParam_Shield_C:ChangeAnimationByWeaponState(IsAim, IsShoot) end
---@param IsAim boolean
---@param IsShooting boolean
function UBP_CoopParam_Shield_C:OnChangeWeaponState(IsAim, IsShooting) end
function UBP_CoopParam_Shield_C:UnbindFromShooterDelegate() end
function UBP_CoopParam_Shield_C:BindToShooterDelegate() end
---@param isEnable boolean
function UBP_CoopParam_Shield_C:SetOwnerCollision(isEnable) end
---@param IsThrowShield boolean
function UBP_CoopParam_Shield_C:DoDetach(IsThrowShield) end
---@param AttachTarget APalCharacter
function UBP_CoopParam_Shield_C:DoAttach(AttachTarget) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnNotifyEnd_E5EB2B1E4F79E35A9836F8942DE27180(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnNotifyBegin_E5EB2B1E4F79E35A9836F8942DE27180(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnInterrupted_E5EB2B1E4F79E35A9836F8942DE27180(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnBlendOut_E5EB2B1E4F79E35A9836F8942DE27180(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnCompleted_E5EB2B1E4F79E35A9836F8942DE27180(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnNotifyEnd_8FC8CA8643E4463FC59843B864E9D2AD(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnNotifyBegin_8FC8CA8643E4463FC59843B864E9D2AD(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnInterrupted_8FC8CA8643E4463FC59843B864E9D2AD(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnBlendOut_8FC8CA8643E4463FC59843B864E9D2AD(NotifyName) end
---@param NotifyName FName
function UBP_CoopParam_Shield_C:OnCompleted_8FC8CA8643E4463FC59843B864E9D2AD(NotifyName) end
function UBP_CoopParam_Shield_C:PlayAttachStartAnimation() end
function UBP_CoopParam_Shield_C:DelayEnableCollision() end
function UBP_CoopParam_Shield_C:DetachProcess() end
---@param DeltaSeconds float
function UBP_CoopParam_Shield_C:ReceiveTick(DeltaSeconds) end
---@param TargetPlayer APalCharacter
function UBP_CoopParam_Shield_C:DoAttach_ToAll(TargetPlayer) end
function UBP_CoopParam_Shield_C:ReceiveBeginPlay() end
---@param IsThrow boolean
function UBP_CoopParam_Shield_C:DoDetach_ToAll(IsThrow) end
---@param EntryPoint int32
function UBP_CoopParam_Shield_C:ExecuteUbergraph_BP_CoopParam_Shield(EntryPoint) end


