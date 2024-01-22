---@meta

---@class UBP_ActionGeneralAttackFarBase_C : UBP_ActionGeneralAttackBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsBullet boolean
---@field IsHoming boolean
---@field BulletSpeed double
---@field HasStartedAction boolean
---@field RotPitchTowardTarget boolean
---@field RotPitchTowardReticle boolean
---@field ReadyTargetingSpeed float
---@field ProcessTargetingSpeed float
---@field HasSpawnedEffect boolean
---@field Effect APalSkillEffectBase
---@field ['DoPredict?'] boolean
---@field PredictedTargetClass TSubclassOf<AActor>
---@field PredictedTarget AActor
---@field PredictPowerRate float
---@field PredictWeekDistance double
---@field EnableDestroyEffectOnBreakAction boolean
---@field CurrentMeshPitch float
---@field IsInitialUpdateMeshPitch boolean
---@field OnAfterAnimation boolean
---@field DestroyPredictedTargetOnEndAction boolean
UBP_ActionGeneralAttackFarBase_C = {}

---@param Success boolean
function UBP_ActionGeneralAttackFarBase_C:SetEffectVelocityTowardNearestEnemy(Success) end
function UBP_ActionGeneralAttackFarBase_C:SetEffectVelocityTowardReticle() end
---@return APalCharacter
function UBP_ActionGeneralAttackFarBase_C:GetTargetEnemy() end
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackFarBase_C:SetHomingTarget(Effect) end
---@param Effect APalSkillEffectBase
---@param ParametersType EEffectSpawnParametersType::Type
---@param Index int32
---@return boolean
function UBP_ActionGeneralAttackFarBase_C:IsSpecificEffect(Effect, ParametersType, Index) end
function UBP_ActionGeneralAttackFarBase_C:OnStartAfterAnimation() end
function UBP_ActionGeneralAttackFarBase_C:RestorePalPitch() end
---@param Location FVector
function UBP_ActionGeneralAttackFarBase_C:GetPredictedTargetLocation(Location) end
function UBP_ActionGeneralAttackFarBase_C:UpdatePredictedTargetLocation() end
function UBP_ActionGeneralAttackFarBase_C:SetPredictedTarget() end
function UBP_ActionGeneralAttackFarBase_C:AdjustEffectRotPitchToTarget() end
function UBP_ActionGeneralAttackFarBase_C:UpdatePalYawAndPitchToTarget() end
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackFarBase_C:SetBulletSpeed(Effect) end
function UBP_ActionGeneralAttackFarBase_C:UpdateEffectPitchToTarget() end
function UBP_ActionGeneralAttackFarBase_C:UpdateRiddenPalYawToTarget() end
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackFarBase_C:BulletHasShooted(Effect) end
---@param Loaded UObject
function UBP_ActionGeneralAttackFarBase_C:OnLoaded_8D503426441FF5C878F58A8373F67BE7(Loaded) end
---@param Parameter FSkillEffectSpawnParameter
function UBP_ActionGeneralAttackFarBase_C:CallEffect(Parameter) end
function UBP_ActionGeneralAttackFarBase_C:OnBreakAction() end
---@param DeltaTime float
function UBP_ActionGeneralAttackFarBase_C:TickAction(DeltaTime) end
function UBP_ActionGeneralAttackFarBase_C:OnStartReadyAnimation() end
function UBP_ActionGeneralAttackFarBase_C:OnStartProcessAnimation() end
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackFarBase_C:OnSpawnEffect(Effect) end
function UBP_ActionGeneralAttackFarBase_C:OnEndAction() end
function UBP_ActionGeneralAttackFarBase_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionGeneralAttackFarBase_C:ExecuteUbergraph_BP_ActionGeneralAttackFarBase(EntryPoint) end


