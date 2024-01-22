---@meta

---@class UBP_VisualEffect_PalEffectFadeOut_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effects TArray<UNiagaraComponent>
---@field FadeTimer double
---@field FadeTime double
---@field ParameterName FName
---@field TagName FName
UBP_VisualEffect_PalEffectFadeOut_C = {}

function UBP_VisualEffect_PalEffectFadeOut_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_PalEffectFadeOut_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_PalEffectFadeOut_C:ExecuteUbergraph_BP_VisualEffect_PalEffectFadeOut(EntryPoint) end


