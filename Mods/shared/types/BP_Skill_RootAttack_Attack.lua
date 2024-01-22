---@meta

---@class ABP_Skill_RootAttack_Attack_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field RootAttack_2 UNiagaraComponent
---@field destroyTime double
---@field Target AActor
ABP_Skill_RootAttack_Attack_C = {}

function ABP_Skill_RootAttack_Attack_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Skill_RootAttack_Attack_C:ExecuteUbergraph_BP_Skill_RootAttack_Attack(EntryPoint) end


