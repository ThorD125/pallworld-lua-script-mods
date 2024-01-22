---@meta

---@class ABP_ThrowWeapon_GrenadeBase_C : ABP_ThrowWeaponBase_C
---@field StaticMesh UStaticMeshComponent
---@field ItemName FName
ABP_ThrowWeapon_GrenadeBase_C = {}

---@return boolean
function ABP_ThrowWeapon_GrenadeBase_C:IsEnableAutoAim() end
---@return int32
function ABP_ThrowWeapon_GrenadeBase_C:GetRemainBulletCount() end
---@param Pitch double
function ABP_ThrowWeapon_GrenadeBase_C:GetShootPitch(Pitch) end
function ABP_ThrowWeapon_GrenadeBase_C:ComsumeItem() end
function ABP_ThrowWeapon_GrenadeBase_C:OnThrow() end
---@param BulletRotate FRotator
function ABP_ThrowWeapon_GrenadeBase_C:GetBulletShootRotation(BulletRotate) end
---@param ThrowObject TSubclassOf<AActor>
function ABP_ThrowWeapon_GrenadeBase_C:GetThrowObjectClass(ThrowObject) end
---@return FName
function ABP_ThrowWeapon_GrenadeBase_C:GetEquipSocketName() end


