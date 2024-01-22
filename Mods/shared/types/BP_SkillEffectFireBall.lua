---@meta

---@class ABP_SkillEffectFireBall_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field aura UNiagaraComponent
---@field ball UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field BallDamage USphereComponent
---@field ReadyTime double
---@field TargetActor AActor
---@field ImpactEffect UNiagaraSystem
---@field ImpactPoint FVector
ABP_SkillEffectFireBall_C = {}

function ABP_SkillEffectFireBall_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffectFireBall_C:BndEvt__BP_SkillEffectFireBall_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffectFireBall_C:BndEvt__BP_SkillEffectFireBall_MovementSphereRoot_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffectFireBall_C:BndEvt__BP_SkillEffectFireBall_BallDamage_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_SkillEffectFireBall_C:ExecuteUbergraph_BP_SkillEffectFireBall(EntryPoint) end


