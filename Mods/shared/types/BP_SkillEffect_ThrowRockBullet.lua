---@meta

---@class ABP_SkillEffect_ThrowRockBullet_C : APalSkillEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field Sphere USphereComponent
---@field Speed double
---@field AddImplse double
---@field GroundEffect TSubclassOf<AActor>
---@field NewEventDispatcher_0 FBP_SkillEffect_ThrowRockBullet_CNewEventDispatcher_0
---@field PredictedTargetClass TSubclassOf<AActor>
---@field PredictedTarget AActor
---@field PredictPowerRate float
---@field NearTarget boolean
---@field ['Out Launch Velocity'] FVector
ABP_SkillEffect_ThrowRockBullet_C = {}

function ABP_SkillEffect_ThrowRockBullet_C:AddShotImpulse() end
function ABP_SkillEffect_ThrowRockBullet_C:SetPredictedTarget() end
function ABP_SkillEffect_ThrowRockBullet_C:Drop() end
---@param TargetLocation FVector
function ABP_SkillEffect_ThrowRockBullet_C:Shoot(TargetLocation) end
function ABP_SkillEffect_ThrowRockBullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_ThrowRockBullet_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_ThrowRockBullet_C:SpawnEffect() end
---@param TargetLocation FVector
function ABP_SkillEffect_ThrowRockBullet_C:ShootBullet(TargetLocation) end
function ABP_SkillEffect_ThrowRockBullet_C:CancelShoot() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SkillEffect_ThrowRockBullet_C:ReceiveEndPlay(EndPlayReason) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_ThrowRockBullet_C:BndEvt__BP_SkillEffect_ThrowRockBullet_Sphere_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_SkillEffect_ThrowRockBullet_C:ExecuteUbergraph_BP_SkillEffect_ThrowRockBullet(EntryPoint) end
function ABP_SkillEffect_ThrowRockBullet_C:NewEventDispatcher_0__DelegateSignature() end


