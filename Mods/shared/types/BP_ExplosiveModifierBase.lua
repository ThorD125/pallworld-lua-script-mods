---@meta

---@class UBP_ExplosiveModifierBase_C : UPalBulletModifierComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExplosiveBullet TSubclassOf<ABP_ExplosionAttackBase_C>
---@field TrailEffect UNiagaraSystem
UBP_ExplosiveModifierBase_C = {}

---@param Bullet APalBullet
function UBP_ExplosiveModifierBase_C:Initialize(Bullet) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hi FHitResult
UBP_ExplosiveModifierBase_C['カスタムイベント_0'] = function(HitComp, OtherCharacter, OtherComp, Hi) end
---@param EntryPoint int32
function UBP_ExplosiveModifierBase_C:ExecuteUbergraph_BP_ExplosiveModifierBase(EntryPoint) end


