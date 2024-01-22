---@meta

---@class UBP_VisualEffect_Fadeout_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeTime double
---@field FadeTimer double
UBP_VisualEffect_Fadeout_C = {}

---@param DeltaTime float
function UBP_VisualEffect_Fadeout_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_Fadeout_C:OnBeginVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_Fadeout_C:ExecuteUbergraph_BP_VisualEffect_Fadeout(EntryPoint) end


