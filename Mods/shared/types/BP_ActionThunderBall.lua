---@meta

---@class UBP_ActionThunderBall_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletSpeed_0 double
---@field IsShooted boolean
UBP_ActionThunderBall_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionThunderBall_C:OnSpawnEffect(Effect) end
function UBP_ActionThunderBall_C:OnBreakAction() end
function UBP_ActionThunderBall_C:OnShoot() end
function UBP_ActionThunderBall_C:OnStartProcessAnimation() end
---@param EntryPoint int32
function UBP_ActionThunderBall_C:ExecuteUbergraph_BP_ActionThunderBall(EntryPoint) end


