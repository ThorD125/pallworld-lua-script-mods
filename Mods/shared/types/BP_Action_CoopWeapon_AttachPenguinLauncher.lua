---@meta

---@class UBP_Action_CoopWeapon_AttachPenguinLauncher_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CoopParam UBP_CoopParam_Weapon_C
---@field WeaponObject ABP_PenguinLauncher_C
---@field IsJumping boolean
---@field ToTargetLocation FVector
---@field ElapsedTime double
---@field ScaleTime double
---@field LowerScaleSize double
---@field OriginalScale FVector
---@field VelocityXY double
---@field JumpTimeSec double
---@field JumpVelocity double
---@field TargetCollisionEnabled_Capsule ECollisionEnabled::Type
---@field TargetCollisionEnabled_Mesh ECollisionEnabled::Type
---@field Spline USplineComponent
UBP_Action_CoopWeapon_AttachPenguinLauncher_C = {}

---@param StartLocation FVector
---@param ArriveLocation FVector
---@param Progress double
---@param NewLocation FVector
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:GetLocationAtSpline(StartLocation, ArriveLocation, Progress, NewLocation) end
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:GetTargetCollisionSetting() end
---@param isEnable boolean
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:SetTargetCollision(isEnable) end
---@param isDisable boolean
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:SetShooterDisableFlag(isDisable) end
---@param NotifyName FName
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnNotifyEnd_5D248DC6452B5B279DB010AF957CC7DD(NotifyName) end
---@param NotifyName FName
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnNotifyBegin_5D248DC6452B5B279DB010AF957CC7DD(NotifyName) end
---@param NotifyName FName
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnInterrupted_5D248DC6452B5B279DB010AF957CC7DD(NotifyName) end
---@param NotifyName FName
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnBlendOut_5D248DC6452B5B279DB010AF957CC7DD(NotifyName) end
---@param NotifyName FName
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnCompleted_5D248DC6452B5B279DB010AF957CC7DD(NotifyName) end
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnEndAction() end
---@param DeltaTime float
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:TickAction(DeltaTime) end
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_Action_CoopWeapon_AttachPenguinLauncher_C:ExecuteUbergraph_BP_Action_CoopWeapon_AttachPenguinLauncher(EntryPoint) end


