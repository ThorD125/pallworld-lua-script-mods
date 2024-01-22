---@meta

---@class UBP_ActionWaterGun_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsShooted boolean
UBP_ActionWaterGun_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionWaterGun_C:SetHomingTarget(Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionWaterGun_C:SetBulletSpeed(Effect) end
---@param Effect APalSkillEffectBase
function UBP_ActionWaterGun_C:OnSpawnEffect(Effect) end
function UBP_ActionWaterGun_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionWaterGun_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionWaterGun_C:ExecuteUbergraph_BP_ActionWaterGun(EntryPoint) end


