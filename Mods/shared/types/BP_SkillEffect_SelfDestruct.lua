---@meta

---@class ABP_SkillEffect_SelfDestruct_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackCollision USphereComponent
---@field Niagara UNiagaraComponent
ABP_SkillEffect_SelfDestruct_C = {}

function ABP_SkillEffect_SelfDestruct_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SkillEffect_SelfDestruct_C:ExecuteUbergraph_BP_SkillEffect_SelfDestruct(EntryPoint) end


