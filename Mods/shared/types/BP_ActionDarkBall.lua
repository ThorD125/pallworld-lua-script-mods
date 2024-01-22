---@meta

---@class UBP_ActionDarkBall_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletSpeed_0 double
---@field IsShooted boolean
UBP_ActionDarkBall_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionDarkBall_C:OnSpawnEffect(Effect) end
function UBP_ActionDarkBall_C:OnBreakAction() end
function UBP_ActionDarkBall_C:OnShoot() end
function UBP_ActionDarkBall_C:OnStartProcessAnimation() end
---@param EntryPoint int32
function UBP_ActionDarkBall_C:ExecuteUbergraph_BP_ActionDarkBall(EntryPoint) end


