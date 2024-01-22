---@meta

---@class UBP_ActionDarkWave_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionDarkWave_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionDarkWave_C:OnSpawnEffect(Effect) end
function UBP_ActionDarkWave_C:OnStartAfterAnimation() end
---@param EntryPoint int32
function UBP_ActionDarkWave_C:ExecuteUbergraph_BP_ActionDarkWave(EntryPoint) end


