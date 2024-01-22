---@meta

---@class ABP_SkillEffect_SeedMine_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnPos USphereComponent
---@field StopPos USphereComponent
---@field Collision UCapsuleComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field NS_FirstEffect UNiagaraComponent
---@field Gravity double
---@field AttachEffectScale double
---@field ShotStartTime double
---@field ExplosionTime double
---@field Explosion_volume int32
---@field Explosion_Num int32
---@field Explosion_Rot_Y double
---@field BulletExtent double
---@field BulletPos FVector
---@field BulletRot FRotator
---@field ['Arc Param'] float
---@field MineSpeedConstant double
---@field IsHit boolean
---@field HitGround boolean
---@field OnRide boolean
---@field EndWait boolean
---@field AttachedEffect UNiagaraComponent
---@field MineSpeed double
---@field Attacked boolean
ABP_SkillEffect_SeedMine_C = {}

function ABP_SkillEffect_SeedMine_C:SetTarget() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_SeedMine_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_SkillEffect_SeedMine_C:Explosion() end
function ABP_SkillEffect_SeedMine_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_SeedMine_C:BndEvt__BP_SkillEffect_IcicleThrow_SpawnPos_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_SkillEffect_SeedMine_C:ReceiveTick(DeltaSeconds) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
ABP_SkillEffect_SeedMine_C['OnAttackDelegate_イベント_0'] = function(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_SeedMine_C:BndEvt__BP_SkillEffect_SeedMine_MovementSphereRoot_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSecond double
function ABP_SkillEffect_SeedMine_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_SeedMine_C:ExecuteUbergraph_BP_SkillEffect_SeedMine(EntryPoint) end


