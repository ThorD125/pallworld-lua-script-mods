---@meta

---@class UBP_VisualEffect_Status_Darkness_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
UBP_VisualEffect_Status_Darkness_C = {}

function UBP_VisualEffect_Status_Darkness_C:OnBeginVisualEffect() end
function UBP_VisualEffect_Status_Darkness_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_Status_Darkness_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_Status_Darkness_C:ExecuteUbergraph_BP_VisualEffect_Status_Darkness(EntryPoint) end


