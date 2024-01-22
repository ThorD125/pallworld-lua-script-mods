---@meta

---@class UBP_HitEffectSlot_Player_C : UPalHitEffectSlot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadCache TArray<UNiagaraSystem>
UBP_HitEffectSlot_Player_C = {}

---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
function UBP_HitEffectSlot_Player_C:SpawnElementalHitEffectBullet(Element, Location, EffectScale) end
---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
function UBP_HitEffectSlot_Player_C:SpawnElementalHitEffectNear(Element, Location, EffectScale) end
---@param Location FVector
function UBP_HitEffectSlot_Player_C:SpawnSneakAttackEffect(Location) end
---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
---@param IsPoison boolean
function UBP_HitEffectSlot_Player_C:SpawnElementalHitEffectFar(Element, Location, EffectScale, IsPoison) end
---@param Loaded UObject
function UBP_HitEffectSlot_Player_C:OnLoaded_9E6C8F9D4F39DAEE12ED13A974550770(Loaded) end
---@param Info FPalDamageInfo
function UBP_HitEffectSlot_Player_C:PlayHitEffect(Info) end
---@param EffectPath TSoftObjectPtr<UNiagaraSystem>
---@param Transform FTransform
function UBP_HitEffectSlot_Player_C:LoadAndPlayEffect(EffectPath, Transform) end
---@param EntryPoint int32
function UBP_HitEffectSlot_Player_C:ExecuteUbergraph_BP_HitEffectSlot_Player(EntryPoint) end


