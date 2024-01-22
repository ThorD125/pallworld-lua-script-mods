---@meta

---@class ABP_SkillEffect_ParabolaBallBase_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileMovement UProjectileMovementComponent
---@field ExplosionSphere USphereComponent
---@field Charge UNiagaraComponent
---@field Sphere USphereComponent
---@field ball UNiagaraComponent
---@field Const_ImpactEffect UNiagaraSystem
---@field Const_AK_Charge UAkAudioEvent
---@field Const_AK_Loop UAkAudioEvent
---@field Const_AK_Cast UAkAudioEvent
---@field Const_AK_Hit UAkAudioEvent
ABP_SkillEffect_ParabolaBallBase_C = {}

function ABP_SkillEffect_ParabolaBallBase_C:ReceiveBeginPlay() end
---@param TargetLocation FVector
function ABP_SkillEffect_ParabolaBallBase_C:ShootBullet(TargetLocation) end
function ABP_SkillEffect_ParabolaBallBase_C:CancelShoot() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_ParabolaBallBase_C:BndEvt__BP_SkillEffect_PowerBall_1_MovementSphereRoot_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ABP_SkillEffect_ParabolaBallBase_C:EndCollision() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SkillEffect_ParabolaBallBase_C:ReceiveEndPlay(EndPlayReason) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_ParabolaBallBase_C:BndEvt__BP_SkillEffect_ParabolaBallBase_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_SkillEffect_ParabolaBallBase_C:ExecuteUbergraph_BP_SkillEffect_ParabolaBallBase(EntryPoint) end


