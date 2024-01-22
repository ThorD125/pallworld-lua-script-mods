---@meta

---@class ABP_AttackBulletBase_C : APalBullet
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_AttackBulletBase_C = {}

---@param Hit FHitResult
---@param LifeSpan float
---@param FadeTime float
---@param fadeScreenSize float
---@return boolean
function ABP_AttackBulletBase_C:SetBulletHoleDecal(Hit, LifeSpan, FadeTime, fadeScreenSize) end
---@param Actor AActor
function ABP_AttackBulletBase_C:GetOverrideNetworkOwner(Actor) end
---@param Value int32
function ABP_AttackBulletBase_C:GetEffectValue(Value) end
---@param Effect EPalAdditionalEffectType
function ABP_AttackBulletBase_C:GetEffectType(Effect) end
---@param ExplosionClass TSubclassOf<ABP_ExplosionAttackBase_C>
function ABP_AttackBulletBase_C:GetExplosionClass(ExplosionClass) end
---@param AttackType EPalAttackType
function ABP_AttackBulletBase_C:GetBulletAttackType(AttackType) end
---@param Hit_Result FHitResult
function ABP_AttackBulletBase_C:SpawnBulletHole(Hit_Result) end
---@param ownerActor AActor
function ABP_AttackBulletBase_C:GetOwnerActor(ownerActor) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_AttackBulletBase_C:OnHitToActor(HitComp, OtherActor, OtherComp, Hit) end
---@param NewParam EPalElementType
function ABP_AttackBulletBase_C:GetBulletElementType(NewParam) end
---@param DeltaSeconds float
function ABP_AttackBulletBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_AttackBulletBase_C:ExecuteUbergraph_BP_AttackBulletBase(EntryPoint) end


