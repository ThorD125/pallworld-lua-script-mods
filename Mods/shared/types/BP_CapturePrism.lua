---@meta

---@class ABP_CapturePrism_C : ABP_ThrowWeaponBase_C
---@field SK_Weapon_PalSphere_001 USkeletalMeshComponent
---@field CaptureSphereType EPalCaptureSphereLevelType
ABP_CapturePrism_C = {}

---@param Bullet AActor
function ABP_CapturePrism_C:OnThrowInternal(Bullet) end
---@param Level int32
function ABP_CapturePrism_C:GetCaptureLevel(Level) end
---@param Montage UAnimMontage
function ABP_CapturePrism_C:OnEndShootAnimation(Montage) end
function ABP_CapturePrism_C:OnThrow() end
---@return boolean
function ABP_CapturePrism_C:DecrementBullet() end
---@param ThrowObject TSubclassOf<AActor>
function ABP_CapturePrism_C:GetThrowObjectClass(ThrowObject) end
---@return FName
function ABP_CapturePrism_C:GetEquipSocketName() end


