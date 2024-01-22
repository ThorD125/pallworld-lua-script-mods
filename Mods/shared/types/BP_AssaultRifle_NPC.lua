---@meta

---@class ABP_AssaultRifle_NPC_C : ABP_AssaultRifleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field OnShootDelegate FBP_AssaultRifle_NPC_COnShootDelegate
ABP_AssaultRifle_NPC_C = {}

---@return float
function ABP_AssaultRifle_NPC_C:GetDefaultBlurAngle() end
---@return int32
function ABP_AssaultRifle_NPC_C:GetNPCWeaponDamage() end
---@param NewParam UNiagaraSystem
function ABP_AssaultRifle_NPC_C:GetMuzzleEffect(NewParam) end
---@return FTransform
function ABP_AssaultRifle_NPC_C:GetLeftHandTransform() end
---@return boolean
function ABP_AssaultRifle_NPC_C:IsUseLeftHandAttach() end
function ABP_AssaultRifle_NPC_C:OnShoot() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_AssaultRifle_NPC_C:GetBulletClass(NewParam) end
---@param Time double
function ABP_AssaultRifle_NPC_C:GetShootInterval(Time) end
---@param Rotator FRotator
function ABP_AssaultRifle_NPC_C:GetMuzzleRotator(Rotator) end
---@param MuzzleLocation FVector
function ABP_AssaultRifle_NPC_C:GetMuzzleLocation(MuzzleLocation) end
---@return int32
function ABP_AssaultRifle_NPC_C:GetWeaponDamage() end
function ABP_AssaultRifle_NPC_C:OnPullTrigger() end
---@param EntryPoint int32
function ABP_AssaultRifle_NPC_C:ExecuteUbergraph_BP_AssaultRifle_NPC(EntryPoint) end
function ABP_AssaultRifle_NPC_C:OnShootDelegate__DelegateSignature() end


