---@meta

---@class UBP_VisualEffect_SpawnFadeIn_C : UPalVisualEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Opacity double
---@field TickInterval float
---@field TimerHandle FTimerHandle
UBP_VisualEffect_SpawnFadeIn_C = {}

---@param Intensity double
function UBP_VisualEffect_SpawnFadeIn_C:SetOpacity(Intensity) end
function UBP_VisualEffect_SpawnFadeIn_C:OnEndVisualEffect() end
function UBP_VisualEffect_SpawnFadeIn_C:OnBeginVisualEffect() end
function UBP_VisualEffect_SpawnFadeIn_C:Update() end
---@param EntryPoint int32
function UBP_VisualEffect_SpawnFadeIn_C:ExecuteUbergraph_BP_VisualEffect_SpawnFadeIn(EntryPoint) end


