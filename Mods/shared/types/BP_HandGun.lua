---@meta

---@class ABP_HandGun_C : ABP_AssaultRifleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field weapon USkeletalMeshComponent
---@field IsCoolTime boolean
ABP_HandGun_C = {}

---@return float
function ABP_HandGun_C:GetDefaultBlurAngle() end
---@param AmmoClass TSubclassOf<AActor>
function ABP_HandGun_C:GetAmmoClass(AmmoClass) end
function ABP_HandGun_C:PlayReloadAnimation() end
---@return FTransform
function ABP_HandGun_C:GetLeftHandTransform() end
---@param Angle double
function ABP_HandGun_C:GetBlurAngle(Angle) end
---@param isUse boolean
ABP_HandGun_C['Is UseEjectionPort'] = function(isUse) end
---@param Transform FTransform
function ABP_HandGun_C:GeyEjectionPortTransform(Transform) end
function ABP_HandGun_C:GetShotAnimation() end
---@return boolean
function ABP_HandGun_C:IsUseLeftHandAttach() end
---@param Rotator FRotator
function ABP_HandGun_C:GetMuzzleRotator(Rotator) end
---@param NewParam TSubclassOf<APalBullet>
function ABP_HandGun_C:GetBulletClass(NewParam) end
---@param Time double
function ABP_HandGun_C:GetInitializeInterval(Time) end
---@param Time double
function ABP_HandGun_C:GetShootInterval(Time) end
---@param MuzzleLocation FVector
function ABP_HandGun_C:GetMuzzleLocation(MuzzleLocation) end
---@param NewParam UNiagaraSystem
function ABP_HandGun_C:GetMuzzleEffect(NewParam) end
---@param attachActor AActor
function ABP_HandGun_C:OnAttachWeapon(attachActor) end
function ABP_HandGun_C:OnPullTrigger() end
function ABP_HandGun_C:ResetCoolTime() end
function ABP_HandGun_C:OnReleaseTrigger() end
---@param EntryPoint int32
function ABP_HandGun_C:ExecuteUbergraph_BP_HandGun(EntryPoint) end


