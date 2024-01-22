---@meta

---@class ABP_RocketBullet_C : ABP_AttackBulletBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field StaticMesh UStaticMeshComponent
---@field HitFilter UPalHitFilter
---@field IsExploded boolean
ABP_RocketBullet_C = {}

---@param ExplosionClass TSubclassOf<ABP_ExplosionAttackBase_C>
function ABP_RocketBullet_C:GetExplosionClass(ExplosionClass) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_RocketBullet_C:OnHitToActor(HitComp, OtherActor, OtherComp, Hit) end
function ABP_RocketBullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_RocketBullet_C:ReceiveTick(DeltaSeconds) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_RocketBullet_C:OnDestroy(HitComp, OtherCharacter, OtherComp, Hit) end
---@param EntryPoint int32
function ABP_RocketBullet_C:ExecuteUbergraph_BP_RocketBullet(EntryPoint) end


