---@meta

---@class ABP_SkillEffect_BreathBulletBase_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Collision USphereComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field RootScale double
---@field Const_HitEffect UNiagaraSystem
ABP_SkillEffect_BreathBulletBase_C = {}

function ABP_SkillEffect_BreathBulletBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_BreathBulletBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_SkillEffect_BreathBulletBase_C:ExecuteUbergraph_BP_SkillEffect_BreathBulletBase(EntryPoint) end


