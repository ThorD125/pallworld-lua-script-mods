---@meta

---@class ABP_SkillEffect_AirCanon_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field ProjectileMovement UProjectileMovementComponent
ABP_SkillEffect_AirCanon_C = {}

function ABP_SkillEffect_AirCanon_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_AirCanon_C:BndEvt__BP_SkillEffect_AirCanon_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSecond double
function ABP_SkillEffect_AirCanon_C:FadeOutEffect(DeltaSecond) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_AirCanon_C:BndEvt__BP_SkillEffect_AirCanon_AttackFilter_K2Node_ComponentBoundEvent_0_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffect_AirCanon_C:ExecuteUbergraph_BP_SkillEffect_AirCanon(EntryPoint) end


