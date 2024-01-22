---@meta

---@class ABP_SkillEffect_Inferno_Bullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SphereCollision USphereComponent
---@field ExplosionEffect UNiagaraComponent
---@field OmenEffect UNiagaraComponent
---@field CollisionTime double
---@field Timer FTimerHandle
ABP_SkillEffect_Inferno_Bullet_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffect_Inferno_Bullet_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
function ABP_SkillEffect_Inferno_Bullet_C:Explosion() end
function ABP_SkillEffect_Inferno_Bullet_C:InitializeEffect() end
function ABP_SkillEffect_Inferno_Bullet_C:OnInitialize() end
function ABP_SkillEffect_Inferno_Bullet_C:OnExplosion() end
function ABP_SkillEffect_Inferno_Bullet_C:OnEndCollision() end
---@param DeltaSecond double
function ABP_SkillEffect_Inferno_Bullet_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_Inferno_Bullet_C:ExecuteUbergraph_BP_SkillEffect_Inferno_Bullet(EntryPoint) end


