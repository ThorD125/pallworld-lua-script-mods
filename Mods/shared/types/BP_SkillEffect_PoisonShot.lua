---@meta

---@class ABP_SkillEffect_PoisonShot_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field GroundHitEffect UNiagaraSystem
ABP_SkillEffect_PoisonShot_C = {}

function ABP_SkillEffect_PoisonShot_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_SkillEffect_PoisonShot_C:FadeOutEffect(DeltaSecond) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_PoisonShot_C:BndEvt__BP_SkillEffect_PoisonShot_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_PoisonShot_C:BndEvt__BP_SkillEffect_PoisonShot_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffect_PoisonShot_C:ExecuteUbergraph_BP_SkillEffect_PoisonShot(EntryPoint) end


