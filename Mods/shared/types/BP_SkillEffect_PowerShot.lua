---@meta

---@class ABP_SkillEffect_PowerShot_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bullet UNiagaraComponent
---@field AttackCollision UCapsuleComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field HomingOffDistance double
---@field IsHoming boolean
ABP_SkillEffect_PowerShot_C = {}

function ABP_SkillEffect_PowerShot_C:CancelShoot() end
function ABP_SkillEffect_PowerShot_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_PowerShot_C:ReceiveTick(DeltaSeconds) end
---@param TargetLocation FVector
function ABP_SkillEffect_PowerShot_C:ShootBullet(TargetLocation) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_PowerShot_C:BndEvt__BP_SkillEffect_PowerShot_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_PowerShot_C:BndEvt__BP_SkillEffect_PowerShot_AttackFilter_K2Node_ComponentBoundEvent_2_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param DeltaSecond double
function ABP_SkillEffect_PowerShot_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_PowerShot_C:ExecuteUbergraph_BP_SkillEffect_PowerShot(EntryPoint) end


