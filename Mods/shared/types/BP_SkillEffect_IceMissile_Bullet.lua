---@meta

---@class ABP_SkillEffect_IceMissile_Bullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_IceMissileBullet UNiagaraComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Sphere USphereComponent
---@field TargetActor AActor
---@field UpTime double
---@field TurnAroundInterval double
---@field IsTurnAround boolean
---@field Timer double
---@field HomingOffDistance double
---@field IsHoming boolean
---@field HomingPowerRate float
---@field ['Predicted Target'] ABP_PredictedTarget_C
ABP_SkillEffect_IceMissile_Bullet_C = {}

function ABP_SkillEffect_IceMissile_Bullet_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_SkillEffect_IceMissile_Bullet_C:ReceiveActorBeginOverlap(OtherActor) end
---@param DeltaSeconds float
function ABP_SkillEffect_IceMissile_Bullet_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_IceMissile_Bullet_C:StartTurnAround() end
---@param DeltaTime double
function ABP_SkillEffect_IceMissile_Bullet_C:TurnAround(DeltaTime) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
ABP_SkillEffect_IceMissile_Bullet_C['OnHitDelegate_イベント_0'] = function(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_IceMissile_Bullet_C:BndEvt__BP_EnergyShotBullet_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_IceMissile_Bullet_C:BndEvt__BP_EnergyShotBullet_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
function ABP_SkillEffect_IceMissile_Bullet_C:OnBreakAction() end
---@param DeltaSecond double
function ABP_SkillEffect_IceMissile_Bullet_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_IceMissile_Bullet_C:ExecuteUbergraph_BP_SkillEffect_IceMissile_Bullet(EntryPoint) end


