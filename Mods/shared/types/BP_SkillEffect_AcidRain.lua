---@meta

---@class ABP_SkillEffect_AcidRain_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleEffect UNiagaraComponent
---@field TargetOffset FVector
---@field preLocation FVector
---@field FollowSpeed double
---@field TargetLocation FVector
---@field HasCloudSpawned boolean
ABP_SkillEffect_AcidRain_C = {}

---@param Location FVector
function ABP_SkillEffect_AcidRain_C:GetTargetLocation(Location) end
---@param DeltaSeconds float
function ABP_SkillEffect_AcidRain_C:ReceiveTick(DeltaSeconds) end
---@param DeltaSecond double
function ABP_SkillEffect_AcidRain_C:FadeOutEffect(DeltaSecond) end
function ABP_SkillEffect_AcidRain_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SkillEffect_AcidRain_C:ExecuteUbergraph_BP_SkillEffect_AcidRain(EntryPoint) end


