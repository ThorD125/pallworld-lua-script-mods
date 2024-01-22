---@meta

---@class ABP_NormalStationaryLauncherBase_C : APalStationaryWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ShootingHandle FTimerHandle
---@field OwnerCharacter TSoftObjectPtr<APalCharacter>
---@field ShootNum int32
---@field EnableLauncher boolean
---@field TargetActor AActor
---@field PullTriggerTimer double
---@field IsRapidFIre boolean
ABP_NormalStationaryLauncherBase_C = {}

function ABP_NormalStationaryLauncherBase_C:OnRep_EnableLauncher() end
---@return float
function ABP_NormalStationaryLauncherBase_C:GetAttackableDistance() end
---@param RotateLocation FVector
function ABP_NormalStationaryLauncherBase_C:GetMuzzleRotateLocation(RotateLocation) end
---@param Muzzle UStaticMeshComponent
function ABP_NormalStationaryLauncherBase_C:GetRotateMuzzleRef(Muzzle) end
---@return float
function ABP_NormalStationaryLauncherBase_C:GetAttackableAngle() end
---@param PullTriggerInterval double
function ABP_NormalStationaryLauncherBase_C:GetPullTriggerInterval(PullTriggerInterval) end
---@param ShootNumMax int32
function ABP_NormalStationaryLauncherBase_C:GetShootNumMax(ShootNumMax) end
---@return int32
function ABP_NormalStationaryLauncherBase_C:GetWeaponDamage() end
---@return APalCharacter
function ABP_NormalStationaryLauncherBase_C:GetOwnerCharacter() end
---@param OwnerCharacter TSoftObjectPtr<APalCharacter>
function ABP_NormalStationaryLauncherBase_C:SetOwnerCharacter(OwnerCharacter) end
---@param Target AActor
function ABP_NormalStationaryLauncherBase_C:SetAttackTarget(Target) end
---@param Enable boolean
function ABP_NormalStationaryLauncherBase_C:SetEnableLauncher(Enable) end
---@param TargetLocation FVector
---@param LerpSpeed double
---@param DeltaTime double
function ABP_NormalStationaryLauncherBase_C:RotatePitchToTarget(TargetLocation, LerpSpeed, DeltaTime) end
---@param Transform FTransform
function ABP_NormalStationaryLauncherBase_C:GeyEjectionPortTransform(Transform) end
---@param isUse boolean
ABP_NormalStationaryLauncherBase_C['Is UseEjectionPort'] = function(isUse) end
---@param Bullet APalBullet
function ABP_NormalStationaryLauncherBase_C:OnSpawnedBullet(Bullet) end
function ABP_NormalStationaryLauncherBase_C:GetShotAnimation() end
function ABP_NormalStationaryLauncherBase_C:OnShoot() end
---@param NewParam TSubclassOf<APalBullet>
function ABP_NormalStationaryLauncherBase_C:GetBulletClass(NewParam) end
---@param Angle double
function ABP_NormalStationaryLauncherBase_C:GetBlurAngle(Angle) end
---@param BlurAngle double
---@param BlurRotator FRotator
function ABP_NormalStationaryLauncherBase_C:CalcShootBlurRotator(BlurAngle, BlurRotator) end
---@param Particle_System UParticleSystem
function ABP_NormalStationaryLauncherBase_C:GetMuzzleEffectParticle(Particle_System) end
---@param NewParam UNiagaraSystem
function ABP_NormalStationaryLauncherBase_C:GetMuzzleEffect(NewParam) end
---@param MuzzleLocation FVector
function ABP_NormalStationaryLauncherBase_C:GetMuzzleLocation(MuzzleLocation) end
---@param Rotator FRotator
function ABP_NormalStationaryLauncherBase_C:GetMuzzleRotator(Rotator) end
---@param Time double
function ABP_NormalStationaryLauncherBase_C:GetInitializeInterval(Time) end
---@param Time double
function ABP_NormalStationaryLauncherBase_C:GetShootInterval(Time) end
function ABP_NormalStationaryLauncherBase_C:EjectAmmo() end
function ABP_NormalStationaryLauncherBase_C:ShootBulletInternal() end
function ABP_NormalStationaryLauncherBase_C:PlayMuzzleEffectParticle() end
function ABP_NormalStationaryLauncherBase_C:PlayShootEffect() end
function ABP_NormalStationaryLauncherBase_C:ShootBullet() end
function ABP_NormalStationaryLauncherBase_C:OnPullTrigger() end
function ABP_NormalStationaryLauncherBase_C:OnReleaseTrigger() end
---@param DeltaSeconds float
function ABP_NormalStationaryLauncherBase_C:ReceiveTick(DeltaSeconds) end
function ABP_NormalStationaryLauncherBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_NormalStationaryLauncherBase_C:ExecuteUbergraph_BP_NormalStationaryLauncherBase(EntryPoint) end


