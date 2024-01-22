---@meta

---@class UBP_HitEffectSlot_C : UPalHitEffectSlot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreLoadList TArray<TSoftObjectPtr<UNiagaraSystem>>
---@field LoadCache TArray<UNiagaraSystem>
---@field IsCrying boolean
---@field RockBPList TArray<TSubclassOf<APalMapObject>>
---@field TreeBPList TArray<TSubclassOf<APalMapObject>>
---@field NewVar_0 boolean
---@field RockBPName FString
UBP_HitEffectSlot_C = {}

---@param PalDamageInfo FPalDamageInfo
function UBP_HitEffectSlot_C:PlayHitSound(PalDamageInfo) end
---@param isEnable boolean
function UBP_HitEffectSlot_C:IsEnableCameraShake(isEnable) end
---@param Category EPalWazaCategory
---@param Attacker AActor
---@param SpecializedEffectPlayed boolean
function UBP_HitEffectSlot_C:PlayCameraShakeAndSoundEffect(Category, Attacker, SpecializedEffectPlayed) end
---@param Attacker AActor
---@param Location FVector
---@param EffectScale double
---@param Played boolean
function UBP_HitEffectSlot_C:SpawnSpecializationEffect(Attacker, Location, EffectScale, Played) end
---@param Location FVector
function UBP_HitEffectSlot_C:SpawnSneakAttackEffect(Location) end
---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
function UBP_HitEffectSlot_C:SpawnElementalHitEffectBullet(Element, Location, EffectScale) end
---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
function UBP_HitEffectSlot_C:SpawnElementalHitEffectNear(Element, Location, EffectScale) end
---@param Element EPalElementType
---@param Location FVector
---@param EffectScale double
---@param IsPoison boolean
function UBP_HitEffectSlot_C:SpawnElementalHitEffectFar(Element, Location, EffectScale, IsPoison) end
---@param Loaded UObject
function UBP_HitEffectSlot_C:OnLoaded_D5A0C82B4BA3C329BE0E728CCA761919(Loaded) end
---@param EffectPath TSoftObjectPtr<UNiagaraSystem>
---@param Transform FTransform
function UBP_HitEffectSlot_C:LoadAndPlayEffect(EffectPath, Transform) end
function UBP_HitEffectSlot_C:Initialize() end
---@param Info FPalDamageInfo
function UBP_HitEffectSlot_C:PlayHitEffect(Info) end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function UBP_HitEffectSlot_C:CryCoolTime(CallbackType, CallbackInfo) end
---@param EntryPoint int32
function UBP_HitEffectSlot_C:ExecuteUbergraph_BP_HitEffectSlot(EntryPoint) end


