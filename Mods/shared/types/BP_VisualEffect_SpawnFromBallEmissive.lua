---@meta

---@class UBP_VisualEffect_SpawnFromBallEmissive_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EmissionTime double
---@field EmissionTimer double
---@field CurrentEmission double
---@field EndEmission double
---@field StartEmissive double
---@field flagName FName
---@field ScaleTime double
---@field ScaleTimer double
---@field IsScaleEnable boolean
---@field TickTimerHandle FTimerHandle
---@field TickInterval double
UBP_VisualEffect_SpawnFromBallEmissive_C = {}

---@param Effect UNiagaraComponent
---@param Size EPalSizeType
function UBP_VisualEffect_SpawnFromBallEmissive_C:ModifyEffectBySize(Effect, Size) end
---@param Value double
function UBP_VisualEffect_SpawnFromBallEmissive_C:SetScale(Value) end
function UBP_VisualEffect_SpawnFromBallEmissive_C:OnBeginVisualEffect() end
UBP_VisualEffect_SpawnFromBallEmissive_C['カスタムイベントUpdate'] = function() end
function UBP_VisualEffect_SpawnFromBallEmissive_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_SpawnFromBallEmissive_C:ExecuteUbergraph_BP_VisualEffect_SpawnFromBallEmissive(EntryPoint) end


