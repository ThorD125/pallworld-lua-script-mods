---@meta

---@class ABP_ReturnPalEffect_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Effect UNiagaraComponent
---@field StartLocation FVector
---@field ForPlayer APalCharacter
---@field MaxLengthPerSec double
---@field DestoryNextFrame boolean
---@field CacheDisappearBurstEffect UNiagaraSystem
---@field CacheDisappearEffect UNiagaraSystem
---@field IsStartReturn boolean
---@field LerpStartPos FVector
---@field LerpTimer double
---@field Progress double
---@field CurveForLerp UCurveFloat
---@field CurveForUpOffset UCurveFloat
---@field IsMeatCutPal boolean
ABP_ReturnPalEffect_C = {}

function ABP_ReturnPalEffect_C:StopTrail() end
---@param DeltaTime double
function ABP_ReturnPalEffect_C:TickEffectPosition(DeltaTime) end
function ABP_ReturnPalEffect_C:DestroySelf() end
function ABP_ReturnPalEffect_C:StartReturnInternal() end
---@param ReturnPal APalCharacter
---@param ForPlayer APalCharacter
function ABP_ReturnPalEffect_C:StartReturn(ReturnPal, ForPlayer) end
---@param Loaded UObject
function ABP_ReturnPalEffect_C:OnLoaded_A9820E7D460282848A62DB870A68FEC9(Loaded) end
---@param Loaded UObject
function ABP_ReturnPalEffect_C:OnLoaded_FEF66AE74F6F27BBF50A98AACBCB911B(Loaded) end
---@param Loaded UObject
function ABP_ReturnPalEffect_C:OnLoaded_C8768D9B48C9921C96A17987152DB6B7(Loaded) end
function ABP_ReturnPalEffect_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_ReturnPalEffect_C:ReceiveTick(DeltaSeconds) end
---@param EffectPath TSoftObjectPtr<UNiagaraSystem>
---@param SpawnTransform FTransform
function ABP_ReturnPalEffect_C:LoadAndSpawnEffect(EffectPath, SpawnTransform) end
---@param OtomoPal APalCharacter
---@param Player APalCharacter
function ABP_ReturnPalEffect_C:StartReturn_ForNetwork(OtomoPal, Player) end
---@param EntryPoint int32
function ABP_ReturnPalEffect_C:ExecuteUbergraph_BP_ReturnPalEffect(EntryPoint) end


