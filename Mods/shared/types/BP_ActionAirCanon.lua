---@meta

---@class UBP_ActionAirCanon_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsShooted boolean
UBP_ActionAirCanon_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionAirCanon_C:SetBulletSpeed(Effect) end
function UBP_ActionAirCanon_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionAirCanon_C:TickAction(DeltaTime) end
---@param Effect APalSkillEffectBase
function UBP_ActionAirCanon_C:OnSpawnEffect(Effect) end
---@param EntryPoint int32
function UBP_ActionAirCanon_C:ExecuteUbergraph_BP_ActionAirCanon(EntryPoint) end


