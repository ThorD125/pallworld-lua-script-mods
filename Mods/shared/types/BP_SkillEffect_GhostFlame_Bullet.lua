---@meta

---@class ABP_SkillEffect_GhostFlame_Bullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SlowDownCollision USphereComponent
---@field DamageCollision USphereComponent
---@field GhostFlame UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field RandSpeed float
---@field InitialSpeed double
---@field HomingSpeed double
---@field Gravity double
---@field MaxHoming double
---@field AddHoming double
---@field StartDeceleration boolean
---@field DecelerationEasingSpeed double
---@field AccumulatedTime float
---@field DamageCollisionLifeTime float
---@field BurstEffect UNiagaraSystem
---@field MaxEffectDuration float
ABP_SkillEffect_GhostFlame_Bullet_C = {}

function ABP_SkillEffect_GhostFlame_Bullet_C:InitShot() end
function ABP_SkillEffect_GhostFlame_Bullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_GhostFlame_Bullet_C:ReceiveTick(DeltaSeconds) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
ABP_SkillEffect_GhostFlame_Bullet_C['OnHitDelegate_イベント'] = function(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_GhostFlame_Bullet_C:BndEvt__BP_SkillEffect_GhostFlame_Bullet_SlowDownCollision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSecond double
function ABP_SkillEffect_GhostFlame_Bullet_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_GhostFlame_Bullet_C:ExecuteUbergraph_BP_SkillEffect_GhostFlame_Bullet(EntryPoint) end


