---@meta

---@class UBP_VisualEffect_PalOutlineFadeIn_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Alpha double
---@field ['Fade Speed'] double
---@field Material UMaterialInstanceDynamic
UBP_VisualEffect_PalOutlineFadeIn_C = {}

function UBP_VisualEffect_PalOutlineFadeIn_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_PalOutlineFadeIn_C:TickVisualEffect(DeltaTime) end
---@param EntryPoint int32
function UBP_VisualEffect_PalOutlineFadeIn_C:ExecuteUbergraph_BP_VisualEffect_PalOutlineFadeIn(EntryPoint) end


