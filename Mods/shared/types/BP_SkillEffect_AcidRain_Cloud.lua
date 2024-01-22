---@meta

---@class ABP_SkillEffect_AcidRain_Cloud_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalSkillDamageReaction UPalSkillDamageReactionComponent
---@field HitBoxCollision UBoxComponent
---@field CloudEffect UNiagaraComponent
---@field TargetOffset FVector
---@field FollowSpeed double
---@field ShotExtent FVector
---@field ShotInterval double
---@field TempTime double
---@field ShotStartTime double
---@field preLocation FVector
---@field IsInitialized boolean
---@field FindTargetDistance double
---@field HP int32
---@field TargetLocation FVector
---@field Bullet ABP_SkillEffec_AcidRain_Bullet_C
---@field SpawnRainBulletTimeOffset float
ABP_SkillEffect_AcidRain_Cloud_C = {}

---@param IsExist boolean
function ABP_SkillEffect_AcidRain_Cloud_C:FindNearestTarget(IsExist) end
---@param Location FVector
function ABP_SkillEffect_AcidRain_Cloud_C:GetTargetLocation(Location) end
function ABP_SkillEffect_AcidRain_Cloud_C:ShootBullet() end
---@param DeltaSeconds float
function ABP_SkillEffect_AcidRain_Cloud_C:ReceiveTick(DeltaSeconds) end
---@param DamageInfo FPalDamageInfo
function ABP_SkillEffect_AcidRain_Cloud_C:OnDamageSkill(DamageInfo) end
function ABP_SkillEffect_AcidRain_Cloud_C:OnInitialize() end
---@param DeltaSecond double
function ABP_SkillEffect_AcidRain_Cloud_C:FadeOutEffect(DeltaSecond) end
function ABP_SkillEffect_AcidRain_Cloud_C:EndSkill() end
function ABP_SkillEffect_AcidRain_Cloud_C:SpawnRainBullet() end
---@param EntryPoint int32
function ABP_SkillEffect_AcidRain_Cloud_C:ExecuteUbergraph_BP_SkillEffect_AcidRain_Cloud(EntryPoint) end


