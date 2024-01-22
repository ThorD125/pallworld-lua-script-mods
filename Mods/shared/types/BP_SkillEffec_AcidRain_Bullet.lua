---@meta

---@class ABP_SkillEffec_AcidRain_Bullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletEffect UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field ProjectileMovement UProjectileMovementComponent
ABP_SkillEffec_AcidRain_Bullet_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffec_AcidRain_Bullet_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
function ABP_SkillEffec_AcidRain_Bullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffec_AcidRain_Bullet_C:ReceiveTick(DeltaSeconds) end
---@param DeltaSecond double
function ABP_SkillEffec_AcidRain_Bullet_C:FadeOutEffect(DeltaSecond) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffec_AcidRain_Bullet_C:BndEvt__BP_SkillEffec_AcidRain_Bullet_AttackFilter_K2Node_ComponentBoundEvent_0_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffec_AcidRain_Bullet_C:ExecuteUbergraph_BP_SkillEffec_AcidRain_Bullet(EntryPoint) end


