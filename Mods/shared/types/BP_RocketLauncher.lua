---@meta

---@class ABP_RocketLauncher_C : ABP_AssaultRifleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field BP_Ammo_Rocket UChildActorComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field RocketMask UMaterialInstanceDynamic
ABP_RocketLauncher_C = {}

function ABP_RocketLauncher_C:OnShoot() end
function ABP_RocketLauncher_C:StopReloadSound() end
function ABP_RocketLauncher_C:PlayReloadSound() end
function ABP_RocketLauncher_C:PlayFireSound() end
function ABP_RocketLauncher_C:ShootBullet() end
---@param Location FVector
---@param Lotation FRotator
function ABP_RocketLauncher_C:ChangeTransformForRocketWhenReloadIsDone(Location, Lotation) end
---@param Location FVector
---@param Rotation FRotator
function ABP_RocketLauncher_C:ChangeTransformForRocketReload(Location, Rotation) end
---@return FTransform
function ABP_RocketLauncher_C:GetLeftHandTransform() end
---@param Montage UAnimMontage
function ABP_RocketLauncher_C:OnEndShootAnimation(Montage) end
---@param Angle double
function ABP_RocketLauncher_C:GetAimingBlurAngle(Angle) end
---@param Angle double
function ABP_RocketLauncher_C:GetBlurAngle(Angle) end
---@param isUse boolean
function ABP_RocketLauncher_C:isUseRightHandAttach(isUse) end
---@param RightHandLocation FVector
ABP_RocketLauncher_C['Get Right Hand Location'] = function(RightHandLocation) end
---@return boolean
function ABP_RocketLauncher_C:IsUseLeftHandAttach() end
---@param Rotator FRotator
function ABP_RocketLauncher_C:GetMuzzleRotator(Rotator) end
---@param NewParam TSubclassOf<APalBullet>
function ABP_RocketLauncher_C:GetBulletClass(NewParam) end
---@param Time double
function ABP_RocketLauncher_C:GetInitializeInterval(Time) end
---@param Time double
function ABP_RocketLauncher_C:GetShootInterval(Time) end
---@param NewParam UNiagaraSystem
function ABP_RocketLauncher_C:GetMuzzleEffect(NewParam) end
---@param MuzzleLocation FVector
function ABP_RocketLauncher_C:GetMuzzleLocation(MuzzleLocation) end
---@param DeltaSeconds float
function ABP_RocketLauncher_C:ReceiveTick(DeltaSeconds) end
---@param bulletsNum int32
function ABP_RocketLauncher_C:OnReload(bulletsNum) end
function ABP_RocketLauncher_C:OnReloadStart() end
function ABP_RocketLauncher_C:OnPullTrigger() end
function ABP_RocketLauncher_C:ReceiveBeginPlay() end
---@param detachActor AActor
function ABP_RocketLauncher_C:OnDetachWeapon(detachActor) end
---@param attachActor AActor
function ABP_RocketLauncher_C:OnAttachWeapon(attachActor) end
---@param EntryPoint int32
function ABP_RocketLauncher_C:ExecuteUbergraph_BP_RocketLauncher(EntryPoint) end


