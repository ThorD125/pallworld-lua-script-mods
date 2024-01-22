---@meta

---@class ABP_SkillEffect_Inferno_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletNumLimit int32
---@field SpawnRadius double
---@field ExplosionWaitTime double
---@field ExplosionInterval double
---@field SpawnEffects TArray<APalSkillEffectBase>
---@field ExplosionTimer FTimerHandle
---@field IntervalTimer FTimerHandle
---@field IsSpawned boolean
---@field Index int32
---@field locations TArray<FVector>
---@field BulletRadius double
---@field SpawnCenterDistance double
---@field SpawnCenterLocation FVector
ABP_SkillEffect_Inferno_C = {}

---@param NewParam TArray<FVector2D>
function ABP_SkillEffect_Inferno_C:GetRandomPointList(NewParam) end
---@param Location FVector
---@param Index int32
---@param IsInside boolean
function ABP_SkillEffect_Inferno_C:GetInsertIndex(Location, Index, IsInside) end
function ABP_SkillEffect_Inferno_C:SpawnBullet() end
function ABP_SkillEffect_Inferno_C:Explosion() end
---@param DeltaSeconds float
function ABP_SkillEffect_Inferno_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_Inferno_C:OnExlosion() end
function ABP_SkillEffect_Inferno_C:StartInterval() end
---@param EntryPoint int32
function ABP_SkillEffect_Inferno_C:ExecuteUbergraph_BP_SkillEffect_Inferno(EntryPoint) end


