---@meta

---@class UBP_ActionPoisonShot_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PredictedTargetClass_0 TSubclassOf<AActor>
---@field PredictPowerRate_0 float
---@field PredictedTarget_0 AActor
UBP_ActionPoisonShot_C = {}

function UBP_ActionPoisonShot_C:SetPredictedTarget_0() end
---@param Effect APalSkillEffectBase
function UBP_ActionPoisonShot_C:OnSpawnEffect(Effect) end
---@param DeltaTime float
function UBP_ActionPoisonShot_C:TickAction(DeltaTime) end
function UBP_ActionPoisonShot_C:OnEndAction() end
function UBP_ActionPoisonShot_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionPoisonShot_C:ExecuteUbergraph_BP_ActionPoisonShot(EntryPoint) end


