---@meta

---@class UBP_VisualEffect_Status_Vines_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field FadeOutTime double
---@field FadeOutTimer double
---@field FadeOutCurve UCurveFloat
UBP_VisualEffect_Status_Vines_C = {}

function UBP_VisualEffect_Status_Vines_C:OnBeginVisualEffect() end
function UBP_VisualEffect_Status_Vines_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_Status_Vines_C:TerminatingTickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_Status_Vines_C:ExecuteUbergraph_BP_VisualEffect_Status_Vines(EntryPoint) end


