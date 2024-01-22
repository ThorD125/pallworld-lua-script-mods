---@meta

---@class ABP_SkillEffectShadowBall_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ball UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Sphere USphereComponent
---@field ReadyTime double
---@field TargetActor AActor
ABP_SkillEffectShadowBall_C = {}

function ABP_SkillEffectShadowBall_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffectShadowBall_C:BndEvt__BP_SkillEffectShadowBall_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSecond double
function ABP_SkillEffectShadowBall_C:FadeOutEffect(DeltaSecond) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffectShadowBall_C:BndEvt__BP_SkillEffectShadowBall_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffectShadowBall_C:ExecuteUbergraph_BP_SkillEffectShadowBall(EntryPoint) end


