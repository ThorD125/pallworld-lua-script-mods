---@meta

---@class ABP_ExplosionAttackBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field HitCollisionTime double
---@field HitFilter UPalHitFilter
---@field AttackPower int32
---@field BlowPower double
---@field SneakAttackRate double
---@field CameraShakeClass TSubclassOf<UPalCameraShakeBase>
ABP_ExplosionAttackBase_C = {}

---@param Attacker AActor
---@param HitActor AActor
---@param HitComponent UPrimitiveComponent
---@param IsHit boolean
ABP_ExplosionAttackBase_C['Is Attack Able'] = function(Attacker, HitActor, HitComponent, IsHit) end
---@param IsFriendAttack boolean
ABP_ExplosionAttackBase_C['Get Attackable Friend'] = function(IsFriendAttack) end
---@param Value int32
function ABP_ExplosionAttackBase_C:GetEffectValue(Value) end
---@param Effect EPalAdditionalEffectType
function ABP_ExplosionAttackBase_C:GetEffectType(Effect) end
---@param Element EPalElementType
function ABP_ExplosionAttackBase_C:GetElement(Element) end
---@param Attacker AActor
function ABP_ExplosionAttackBase_C:FindAttacker(Attacker) end
---@param AttackType EPalAttackType
function ABP_ExplosionAttackBase_C:GetWeaponAttackType(AttackType) end
---@param NewBlowPower double
function ABP_ExplosionAttackBase_C:SetBlowPower(NewBlowPower) end
---@param NewParam int32
function ABP_ExplosionAttackBase_C:SetRadius(NewParam) end
---@param NewParam int32
---@param SnakeRate double
function ABP_ExplosionAttackBase_C:SetPower(NewParam, SnakeRate) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
function ABP_ExplosionAttackBase_C:OnHit(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
function ABP_ExplosionAttackBase_C:ReceiveBeginPlay() end
function ABP_ExplosionAttackBase_C:DisableCollision() end
function ABP_ExplosionAttackBase_C:SetupHitFilter() end
---@param EntryPoint int32
function ABP_ExplosionAttackBase_C:ExecuteUbergraph_BP_ExplosionAttackBase(EntryPoint) end


