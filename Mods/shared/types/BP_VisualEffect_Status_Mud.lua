---@meta

---@class UBP_VisualEffect_Status_Mud_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field FadeOutTime double
---@field FadeOutTimer double
---@field FadeOutCurve UCurveFloat
UBP_VisualEffect_Status_Mud_C = {}

function UBP_VisualEffect_Status_Mud_C:OnBeginVisualEffect() end
function UBP_VisualEffect_Status_Mud_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_Status_Mud_C:TerminatingTickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_Status_Mud_C:ExecuteUbergraph_BP_VisualEffect_Status_Mud(EntryPoint) end


