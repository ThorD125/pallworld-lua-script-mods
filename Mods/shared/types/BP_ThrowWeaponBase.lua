---@meta

---@class ABP_ThrowWeaponBase_C : APalWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ThrowEventDispatcher FBP_ThrowWeaponBase_CThrowEventDispatcher
ABP_ThrowWeaponBase_C = {}

---@return boolean
function ABP_ThrowWeaponBase_C:IsEnableAutoAim() end
---@param BulletRotate FRotator
function ABP_ThrowWeaponBase_C:GetBulletShootRotation(BulletRotate) end
function ABP_ThrowWeaponBase_C:ChangeRideThrowMontage() end
---@param Suceess boolean
---@param NextAnim UAnimMontage
function ABP_ThrowWeaponBase_C:GetRideMontageByDirection(Suceess, NextAnim) end
---@param Location FVector
function ABP_ThrowWeaponBase_C:GetTargetLocation(Location) end
---@param ThrowObject TSubclassOf<AActor>
function ABP_ThrowWeaponBase_C:GetThrowObjectClass(ThrowObject) end
function ABP_ThrowWeaponBase_C:OnThrow() end
function ABP_ThrowWeaponBase_C:ReceiveBeginPlay() end
---@param Type EWeaponNotifyType
function ABP_ThrowWeaponBase_C:OnWeaponNotify(Type) end
function ABP_ThrowWeaponBase_C:OnPullTrigger() end
---@param EntryPoint int32
function ABP_ThrowWeaponBase_C:ExecuteUbergraph_BP_ThrowWeaponBase(EntryPoint) end
---@param Bullet AActor
function ABP_ThrowWeaponBase_C:ThrowEventDispatcher__DelegateSignature(Bullet) end


