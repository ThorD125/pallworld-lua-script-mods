---@meta

---@class UBP_PalBulletCreator_C : UPalBulletCreator
---@field ModifierMap TMap<EPalPassiveSkillEffectType, TSubclassOf<UPalBulletModifierComponent>>
UBP_PalBulletCreator_C = {}

---@param WorldContextObject UObject
---@param weapon APalWeaponBase
---@param bulletClass TSubclassOf<APalBullet>
---@param SpawnTransform FTransform
---@param collisionHandlingOverride ESpawnActorCollisionHandlingMethod
---@param Owner AActor
---@param Instigator APawn
---@return APalBullet
function UBP_PalBulletCreator_C:CreateBullet(WorldContextObject, weapon, bulletClass, SpawnTransform, collisionHandlingOverride, Owner, Instigator) end


