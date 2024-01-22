---@meta

---@class UBP_ActionIceMissile_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Next Sheild HP'] FFixedPoint64
UBP_ActionIceMissile_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionIceMissile_C:OnSpawnEffect(Effect) end
function UBP_ActionIceMissile_C:OnBreakAction() end
---@param EntryPoint int32
function UBP_ActionIceMissile_C:ExecuteUbergraph_BP_ActionIceMissile(EntryPoint) end


