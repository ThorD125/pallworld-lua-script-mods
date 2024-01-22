---@meta

---@class UBP_ActionMudShot_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PredictedTargetClass_0 TSubclassOf<AActor>
---@field PredictPowerRate_0 float
---@field PredictedTarget_0 AActor
UBP_ActionMudShot_C = {}

function UBP_ActionMudShot_C:SetPredictedTarget_0() end
---@param Effect APalSkillEffectBase
function UBP_ActionMudShot_C:OnSpawnEffect(Effect) end
---@param DeltaTime float
function UBP_ActionMudShot_C:TickAction(DeltaTime) end
function UBP_ActionMudShot_C:OnEndAction() end
function UBP_ActionMudShot_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionMudShot_C:ExecuteUbergraph_BP_ActionMudShot(EntryPoint) end


