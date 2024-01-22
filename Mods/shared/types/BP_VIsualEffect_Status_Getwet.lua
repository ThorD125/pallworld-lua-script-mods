---@meta

---@class UBP_VIsualEffect_Status_Getwet_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field FadeOutTime double
---@field FadeOutTimer double
---@field currentfade double
---@field fadeoutmax double
UBP_VIsualEffect_Status_Getwet_C = {}

---@param Value double
UBP_VIsualEffect_Status_Getwet_C['Set Wet'] = function(Value) end
function UBP_VIsualEffect_Status_Getwet_C:OnBeginVisualEffect() end
function UBP_VIsualEffect_Status_Getwet_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VIsualEffect_Status_Getwet_C:TerminatingTickVisualEffect(DeltaTime) end
function UBP_VIsualEffect_Status_Getwet_C:OnDeleteInstance() end
---@param EntryPoint int32
function UBP_VIsualEffect_Status_Getwet_C:ExecuteUbergraph_BP_VIsualEffect_Status_Getwet(EntryPoint) end


