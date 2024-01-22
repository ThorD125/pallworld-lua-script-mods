---@meta

---@class UBP_VisualEffect_Status_Flamed_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scale double
---@field Niagara UNiagaraComponent
UBP_VisualEffect_Status_Flamed_C = {}

function UBP_VisualEffect_Status_Flamed_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_Status_Flamed_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_Status_Flamed_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_Status_Flamed_C:ExecuteUbergraph_BP_VisualEffect_Status_Flamed(EntryPoint) end


