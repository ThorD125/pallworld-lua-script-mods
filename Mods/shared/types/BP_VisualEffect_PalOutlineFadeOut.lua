---@meta

---@class UBP_VisualEffect_PalOutlineFadeOut_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Alpha double
---@field ['Fade Speed'] double
---@field Material UMaterialInstanceDynamic
UBP_VisualEffect_PalOutlineFadeOut_C = {}

function UBP_VisualEffect_PalOutlineFadeOut_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_PalOutlineFadeOut_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_PalOutlineFadeOut_C:OnEndVisualEffect() end
---@param EntryPoint int32
function UBP_VisualEffect_PalOutlineFadeOut_C:ExecuteUbergraph_BP_VisualEffect_PalOutlineFadeOut(EntryPoint) end


