---@meta

---@class UBP_ActionGeneralAttackBase_C : UPalActionWazaBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkillEffectSpawnParameters TArray<FSkillEffectSpawnParameter>
---@field GeneralEffectSpawnParameters TArray<FSkillEffectSpawnParameter>
---@field IsStartMovement boolean
---@field IsTerminatingAction boolean
---@field TimerHandles TArray<FTimerHandle>
---@field SpawnedEffects TArray<TSoftObjectPtr<APalSkillEffectBase>>
---@field ReadyAnimationTime double
---@field ProcessAnimationTime double
---@field AfterAnimationTime double
---@field ReadyAnimationType EPalGeneralMontageType
---@field ReadyLoopAnimationType EPalGeneralMontageType
---@field ProcessAnimationType EPalGeneralMontageType
---@field ProcessLoopAnimationType EPalGeneralMontageType
---@field AfterAnimationType EPalGeneralMontageType
---@field StaticCharacterComponent UPalStaticCharacterParameterComponent
---@field flagName FName
---@field IsDisableMovement boolean
---@field BeginMovementDisableTime double
---@field EndMovementDisableTimeFromEnd double
---@field YawRate double
---@field BreakActionBlendTime double
---@field MovementStartOffset double
---@field MovementTime double
---@field MovementTimer double
---@field MovementCurve UCurveFloat
---@field MovementPerSec double
---@field IsUseMontageFacialNotify boolean
---@field EnableShorteningAnimationTimeWhenPalRidden boolean
---@field IsFindTargetOnRiding boolean
---@field FindTargetHeight double
---@field FindTargetDegree double
---@field FindTargetDistance double
---@field OnProcess FBP_ActionGeneralAttackBase_COnProcess
UBP_ActionGeneralAttackBase_C = {}

---@param ownerActor AActor
UBP_ActionGeneralAttackBase_C['Get Attack Owner'] = function(ownerActor) end
---@param IsSlow boolean
function UBP_ActionGeneralAttackBase_C:SetWalkSpeed(IsSlow) end
---@param ActionTarget AActor
function UBP_ActionGeneralAttackBase_C:GetSkillEffectTarget(ActionTarget) end
---@param SkillEffectParams FSkillEffectSpawnParameter
---@param NewEffectClass TSubclassOf<APalSkillEffectBase>
function UBP_ActionGeneralAttackBase_C:SetSkillEffectClass(SkillEffectParams, NewEffectClass) end
---@param EffectSpawnParams FSkillEffectSpawnParameter
---@param NewTimeOffset double
function UBP_ActionGeneralAttackBase_C:SetSkillEffectTimeOffset(EffectSpawnParams, NewTimeOffset) end
function UBP_ActionGeneralAttackBase_C:ShortenAnimationTimeWhenPalRidden() end
---@param AnimType EPalGeneralMontageType
---@param UseMontageFacialNotify boolean
function UBP_ActionGeneralAttackBase_C:CheckMontageFacialNotify_OneAnime(AnimType, UseMontageFacialNotify) end
function UBP_ActionGeneralAttackBase_C:CheckMontageFacialNotify() end
function UBP_ActionGeneralAttackBase_C:EndFacial() end
---@param DeltaTime double
function UBP_ActionGeneralAttackBase_C:TickMovement(DeltaTime) end
---@param Effect APalSkillEffectBase
---@param Offset FVector
---@param SocketName FName
---@param BodyLocation EPalBodyLocationType
function UBP_ActionGeneralAttackBase_C:AttachToOwner(Effect, Offset, SocketName, BodyLocation) end
---@return boolean
function UBP_ActionGeneralAttackBase_C:CanGainSP() end
---@return boolean
function UBP_ActionGeneralAttackBase_C:CanStepCancel() end
---@param DeltaTime double
function UBP_ActionGeneralAttackBase_C:CheckFastTerminate(DeltaTime) end
function UBP_ActionGeneralAttackBase_C:StopAnimation() end
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackBase_C:OnSpawnEffect(Effect) end
---@param Rate double
function UBP_ActionGeneralAttackBase_C:SetYawRotateRate(Rate) end
---@param Enable boolean
UBP_ActionGeneralAttackBase_C['Set Disable Movement'] = function(Enable) end
function UBP_ActionGeneralAttackBase_C:OnStartAfterAnimation() end
function UBP_ActionGeneralAttackBase_C:OnStartProcessAnimation() end
function UBP_ActionGeneralAttackBase_C:OnStartReadyAnimation() end
function UBP_ActionGeneralAttackBase_C:PlayAfterAnimation() end
---@param EffectClass TSubclassOf<APalSkillEffectBase>
---@param Effect APalSkillEffectBase
function UBP_ActionGeneralAttackBase_C:FindEffectByClass(EffectClass, Effect) end
function UBP_ActionGeneralAttackBase_C:OnBeginAction() end
function UBP_ActionGeneralAttackBase_C:OnEndAction() end
---@param EffectList TArray<FSkillEffectSpawnParameter>
function UBP_ActionGeneralAttackBase_C:PlayEffectByTime(EffectList) end
function UBP_ActionGeneralAttackBase_C:DoProcessAnimation() end
function UBP_ActionGeneralAttackBase_C:DoAfterAnimation() end
function UBP_ActionGeneralAttackBase_C:DoEnd() end
function UBP_ActionGeneralAttackBase_C:SetupMovementControl() end
function UBP_ActionGeneralAttackBase_C:SetDisableMovement() end
UBP_ActionGeneralAttackBase_C['Movement Enable'] = function() end
function UBP_ActionGeneralAttackBase_C:OnBreakAction() end
---@param DeltaTime float
function UBP_ActionGeneralAttackBase_C:TickAction(DeltaTime) end
function UBP_ActionGeneralAttackBase_C:PlayReadyAnimation() end
function UBP_ActionGeneralAttackBase_C:PlayProcessAnimation() end
---@param Parameter FSkillEffectSpawnParameter
function UBP_ActionGeneralAttackBase_C:CallEffect(Parameter) end
function UBP_ActionGeneralAttackBase_C:DoStartMovement() end
---@param EntryPoint int32
function UBP_ActionGeneralAttackBase_C:ExecuteUbergraph_BP_ActionGeneralAttackBase(EntryPoint) end
function UBP_ActionGeneralAttackBase_C:OnProcess__DelegateSignature() end


