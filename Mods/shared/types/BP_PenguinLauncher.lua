---@meta

---@class ABP_PenguinLauncher_C : ABP_RocketLauncher_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Flag Name'] FName
---@field Shooter UPalShooterComponent
---@field BulletReloadLocationStart FVector
---@field BulletReloadLocationEnd FVector
---@field BulletReloadRotationStart FRotator
---@field BulletReloadRotationEnd FRotator
---@field IsBulletInterpolation boolean
---@field BulletInterpolTime double
---@field WeaponDamageByOutSide int32
---@field Attacker AActor
---@field IsShootComplated boolean
ABP_PenguinLauncher_C = {}

---@return AActor
function ABP_PenguinLauncher_C:GetWeaponAttacker() end
---@param Delta double
function ABP_PenguinLauncher_C:UpdateBulletTransform(Delta) end
function ABP_PenguinLauncher_C:SetDisplayReloadCompleted() end
---@param StartLocation FVector
---@param StartRotation FRotator
function ABP_PenguinLauncher_C:SetDisplayReloadStart(StartLocation, StartRotation) end
---@return int32
function ABP_PenguinLauncher_C:GetWeaponDamage() end
---@param Location FVector
---@param Rotation FRotator
function ABP_PenguinLauncher_C:ChangeTransformForRocketReload(Location, Rotation) end
---@param Location FVector
---@param Lotation FRotator
function ABP_PenguinLauncher_C:ChangeTransformForRocketWhenReloadIsDone(Location, Lotation) end
---@param NewParam TSubclassOf<APalBullet>
function ABP_PenguinLauncher_C:GetBulletClass(NewParam) end
function ABP_PenguinLauncher_C:OnPullTrigger() end
function ABP_PenguinLauncher_C:ShootComplated() end
---@param attachActor AActor
function ABP_PenguinLauncher_C:OnAttachWeapon(attachActor) end
---@param DeltaSeconds float
function ABP_PenguinLauncher_C:ReceiveTick(DeltaSeconds) end
---@param Damageam int32
function ABP_PenguinLauncher_C:SetWeaponDamage(Damageam) end
---@param AttackerPal AActor
function ABP_PenguinLauncher_C:SetAttacker(AttackerPal) end
---@param Type EWeaponNotifyType
function ABP_PenguinLauncher_C:OnWeaponNotify(Type) end
function ABP_PenguinLauncher_C:OnReloadStart() end
---@param EntryPoint int32
function ABP_PenguinLauncher_C:ExecuteUbergraph_BP_PenguinLauncher(EntryPoint) end


