---@meta

---@class ABP_SkillEffect_StoneShotgunBullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field ProjectileMovement UProjectileMovementComponent
ABP_SkillEffect_StoneShotgunBullet_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffect_StoneShotgunBullet_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
function ABP_SkillEffect_StoneShotgunBullet_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_StoneShotgunBullet_C:BndEvt__BP_SkillEffect_StoneShotgunBullet_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSecond double
function ABP_SkillEffect_StoneShotgunBullet_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_StoneShotgunBullet_C:ExecuteUbergraph_BP_SkillEffect_StoneShotgunBullet(EntryPoint) end


