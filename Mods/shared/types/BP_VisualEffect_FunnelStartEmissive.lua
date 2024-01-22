---@meta

---@class UBP_VisualEffect_FunnelStartEmissive_C : UPalVisualEffectBase
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
UBP_VisualEffect_FunnelStartEmissive_C = {}

---@param Effect UNiagaraComponent
---@param Size EPalSizeType
function UBP_VisualEffect_FunnelStartEmissive_C:ModifyEffectBySize(Effect, Size) end
---@param Value double
function UBP_VisualEffect_FunnelStartEmissive_C:SetScale(Value) end
function UBP_VisualEffect_FunnelStartEmissive_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_FunnelStartEmissive_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_FunnelStartEmissive_C:ExecuteUbergraph_BP_VisualEffect_FunnelStartEmissive(EntryPoint) end


