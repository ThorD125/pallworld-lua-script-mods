---@meta

---@class UBP_VisualEffect_PalBattleOutline_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Alpha double
---@field ['Fade Speed'] double
---@field Material UMaterialInstanceDynamic
---@field IsFadeInComplete boolean
UBP_VisualEffect_PalBattleOutline_C = {}

---@param Alpha double
function UBP_VisualEffect_PalBattleOutline_C:SetFadeAlpha(Alpha) end
function UBP_VisualEffect_PalBattleOutline_C:OnBeginVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_PalBattleOutline_C:TickVisualEffect(DeltaTime) end
function UBP_VisualEffect_PalBattleOutline_C:OnEndVisualEffect() end
---@param DeltaTime float
function UBP_VisualEffect_PalBattleOutline_C:TerminatingTickVisualEffect(DeltaTime) end
---@param bByConflict boolean
function UBP_VisualEffect_PalBattleOutline_C:OnBreakVisualEffect(bByConflict) end
---@param EntryPoint int32
function UBP_VisualEffect_PalBattleOutline_C:ExecuteUbergraph_BP_VisualEffect_PalBattleOutline(EntryPoint) end


