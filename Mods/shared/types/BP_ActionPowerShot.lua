---@meta

---@class UBP_ActionPowerShot_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsShooted boolean
UBP_ActionPowerShot_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionPowerShot_C:OnSpawnEffect(Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionPowerShot_C:SetHomingTarget(Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionPowerShot_C:SetBulletSpeed(Effect) end
function UBP_ActionPowerShot_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionPowerShot_C:ExecuteUbergraph_BP_ActionPowerShot(EntryPoint) end


