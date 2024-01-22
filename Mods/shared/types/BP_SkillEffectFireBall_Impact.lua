---@meta

---@class ABP_SkillEffectFireBall_Impact_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ImpactEffect UNiagaraComponent
---@field ImpactDamage USphereComponent
ABP_SkillEffectFireBall_Impact_C = {}

function ABP_SkillEffectFireBall_Impact_C:ReceiveBeginPlay() end
function ABP_SkillEffectFireBall_Impact_C:EndCollision() end
---@param EntryPoint int32
function ABP_SkillEffectFireBall_Impact_C:ExecuteUbergraph_BP_SkillEffectFireBall_Impact(EntryPoint) end


