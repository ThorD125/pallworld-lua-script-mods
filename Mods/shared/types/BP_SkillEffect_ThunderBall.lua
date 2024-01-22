---@meta

---@class ABP_SkillEffect_ThunderBall_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileMovement UProjectileMovementComponent
---@field DamageCollisionSphere USphereComponent
---@field P_Pentagon01 UNiagaraComponent
---@field SkillDuration float
ABP_SkillEffect_ThunderBall_C = {}

function ABP_SkillEffect_ThunderBall_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_ThunderBall_C:BndEvt__BP_SkillEffect_ThunderBall_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_ThunderBall_C:BndEvt__BP_SkillEffect_ThunderBall_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
function ABP_SkillEffect_ThunderBall_C:ReachEndOfLife() end
---@param EntryPoint int32
function ABP_SkillEffect_ThunderBall_C:ExecuteUbergraph_BP_SkillEffect_ThunderBall(EntryPoint) end


