---@meta

---@class ABP_SkillEffect_GeneralWork_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field PS_Scratch2 UParticleSystemComponent
---@field PS_Scratch1 UParticleSystemComponent
---@field PS_Scratch UParticleSystemComponent
---@field StartCollisionTime double
---@field EndCollisionTime double
ABP_SkillEffect_GeneralWork_C = {}

---@param TargetLocationPoint FVector
---@param ImpactPoint FVector
function ABP_SkillEffect_GeneralWork_C:SetupCollision(TargetLocationPoint, ImpactPoint) end
function ABP_SkillEffect_GeneralWork_C:ReceiveBeginPlay() end
function ABP_SkillEffect_GeneralWork_C:EnableCollision() end
function ABP_SkillEffect_GeneralWork_C:EndCollision() end
---@param EntryPoint int32
function ABP_SkillEffect_GeneralWork_C:ExecuteUbergraph_BP_SkillEffect_GeneralWork(EntryPoint) end


