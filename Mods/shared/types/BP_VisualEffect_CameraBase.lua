---@meta

---@class UBP_VisualEffect_CameraBase_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInTime double
---@field FadeOutTime double
---@field TimeEventTime double
---@field Weight double
---@field FadeInTimerHanhdle FTimerHandle
---@field FadeOutTimerHanhdle FTimerHandle
UBP_VisualEffect_CameraBase_C = {}

---@param WeightValue double
function UBP_VisualEffect_CameraBase_C:UpdateEffectValue(WeightValue) end
function UBP_VisualEffect_CameraBase_C:OnBeginVisualEffect() end
function UBP_VisualEffect_CameraBase_C:OnEndVisualEffect() end
UBP_VisualEffect_CameraBase_C['カスタムイベント_FadeIIn'] = function() end
UBP_VisualEffect_CameraBase_C['カスタムイベント_FadeOut'] = function() end
---@param EntryPoint int32
function UBP_VisualEffect_CameraBase_C:ExecuteUbergraph_BP_VisualEffect_CameraBase(EntryPoint) end


