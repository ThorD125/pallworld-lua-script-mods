---@meta

---@class ABP_SkillEffect_IceMissile_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShootIceNum int32
---@field ShootDegree double
---@field ShootInterval double
---@field IsShootStarted boolean
---@field Timer double
---@field Count int32
---@field Target AActor
---@field ShootSpeed double
---@field SpawnedBullet TArray<ABP_SkillEffect_IceMissile_Bullet_C>
---@field OnSpawnedChildEffect FBP_SkillEffect_IceMissile_COnSpawnedChildEffect
ABP_SkillEffect_IceMissile_C = {}

---@param DeltaTime double
function ABP_SkillEffect_IceMissile_C:ShootProcess(DeltaTime) end
---@param DeltaSeconds float
function ABP_SkillEffect_IceMissile_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_IceMissile_C:OnInitialize() end
---@param EntryPoint int32
function ABP_SkillEffect_IceMissile_C:ExecuteUbergraph_BP_SkillEffect_IceMissile(EntryPoint) end
function ABP_SkillEffect_IceMissile_C:OnSpawnedChildEffect__DelegateSignature() end


