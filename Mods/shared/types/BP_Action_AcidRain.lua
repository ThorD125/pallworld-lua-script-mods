---@meta

---@class UBP_Action_AcidRain_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloudEffect ABP_SkillEffect_AcidRain_Cloud_C
---@field ChargeEffect ABP_SkillEffect_AcidRain_C
UBP_Action_AcidRain_C = {}

---@param Effect APalSkillEffectBase
function UBP_Action_AcidRain_C:OnSpawnEffect(Effect) end
---@param EntryPoint int32
function UBP_Action_AcidRain_C:ExecuteUbergraph_BP_Action_AcidRain(EntryPoint) end


