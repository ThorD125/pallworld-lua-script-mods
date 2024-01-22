---@meta

---@class ABP_PenguinBullet_C : ABP_AttackBulletBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field HitFilter UPalHitFilter
---@field IsExploded boolean
---@field ElapsedTime double
---@field LifeSec double
ABP_PenguinBullet_C = {}

---@param ExplosionClass TSubclassOf<ABP_ExplosionAttackBase_C>
function ABP_PenguinBullet_C:GetExplosionClass(ExplosionClass) end
---@param DeltaTime double
function ABP_PenguinBullet_C:UpdateElapsedTime(DeltaTime) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_PenguinBullet_C:OnHitToActor(HitComp, OtherActor, OtherComp, Hit) end
function ABP_PenguinBullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PenguinBullet_C:ReceiveTick(DeltaSeconds) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_PenguinBullet_C:OnDestroy(HitComp, OtherCharacter, OtherComp, Hit) end
function ABP_PenguinBullet_C:Smoke() end
---@param EntryPoint int32
function ABP_PenguinBullet_C:ExecuteUbergraph_BP_PenguinBullet(EntryPoint) end


