---@meta

---@class ABP_PalSphere_Body_C : ABP_PalCaptureBodyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field HitedBallGoalLocation FVector
---@field HitedBallMoveTime double
---@field HitedBallMoveTimer double
---@field CureEffect UParticleSystemComponent
---@field PalSphereState EPalCaptureSphereState::Type
---@field JudgedFlagArray TArray<boolean>
---@field JudgeInterval double
---@field JudgeTimer double
---@field nowJudgePhaseCount int32
---@field BallShakeCurve UCurveVector
---@field BallShakeTime double
---@field BallShakeTimer double
---@field BouncePower double
---@field ShakePower double
---@field afterShakePassingPhaseEventDelay double
---@field afterHitedBallPassingPhaseDelay double
---@field flyToSkyDelay double
---@field passingPhaseEffect UNiagaraSystem
---@field rateArray TArray<double>
---@field AbsorbToBallEffect UNiagaraSystem
---@field AbsorbToBallCenterEffect UNiagaraSystem
---@field OpenSphereEffect UNiagaraSystem
---@field SoundId_Shake FPalDataTableRowName_SoundID
---@field OpenSphereAnim UAnimSequence
---@field BounceEffectMap TMap<E_PalCaptureSphereBouncedReason::Type, UNiagaraSystem>
---@field EffectSettingDataAsset UPalCaptureBallEffectSettingDataAsset
ABP_PalSphere_Body_C = {}

---@param Player APalPlayerCharacter
function ABP_PalSphere_Body_C:FindOwnerPlayer(Player) end
---@param Parameter UPalCharacterParameterComponent
---@param RateList TArray<double>
---@param isSkip boolean
function ABP_PalSphere_Body_C:IsSkipFirstJudge(Parameter, RateList, isSkip) end
---@param Effect UNiagaraComponent
function ABP_PalSphere_Body_C:SetParameterCaptureAbsorbToBallEffectBySize(Effect) end
---@param reasonType E_PalCaptureSphereBouncedReason::Type
function ABP_PalSphere_Body_C:CheckBouncedReason(reasonType) end
---@param Index int32
---@param IsFull boolean
function ABP_PalSphere_Body_C:PrevIndexFullPercentage(Index, IsFull) end
---@param DeltaTime double
function ABP_PalSphere_Body_C:BallShakeTick(DeltaTime) end
---@param JudgeIndex int32
---@param Result boolean
function ABP_PalSphere_Body_C:JudgeProcess(JudgeIndex, Result) end
function ABP_PalSphere_Body_C:PlayOpenSphereEffect() end
function ABP_PalSphere_Body_C:PlayBallCenterEffect() end
function ABP_PalSphere_Body_C:PlayCaptureAbsorbToBallEffect() end
function ABP_PalSphere_Body_C:StopTargetPal() end
---@param TargetCharacter APalCharacter
function ABP_PalSphere_Body_C:SetupInServer(TargetCharacter) end
function ABP_PalSphere_Body_C:PlaySoundShake() end
---@param NewState EPalCaptureSphereState::Type
function ABP_PalSphere_Body_C:SetCaptureState(NewState) end
---@param DeltaTime double
function ABP_PalSphere_Body_C:Judging(DeltaTime) end
---@param DeltaTime double
function ABP_PalSphere_Body_C:TickMovement_MoveToSky(DeltaTime) end
---@param DeltaTime double
function ABP_PalSphere_Body_C:TickMovement_HitedBall(DeltaTime) end
---@param JudgeFlagArray TArray<boolean>
---@param JudgeRateArray TArray<double>
function ABP_PalSphere_Body_C:SynchronizeJudgeParameter(JudgeFlagArray, JudgeRateArray) end
function ABP_PalSphere_Body_C:OnShakeBodyToALL() end
---@param DeltaSeconds float
function ABP_PalSphere_Body_C:ReceiveTick(DeltaSeconds) end
function ABP_PalSphere_Body_C:ReceiveBeginPlay() end
function ABP_PalSphere_Body_C:CaptureSuccessEvent() end
function ABP_PalSphere_Body_C:PlayCaptureEffectEvent() end
function ABP_PalSphere_Body_C:BounceBallEvent() end
---@param Delay double
function ABP_PalSphere_Body_C:FlyToSkyEvent(Delay) end
---@param Phase int32
---@param DelayTime double
function ABP_PalSphere_Body_C:DelayPassingPhase(Phase, DelayTime) end
---@param Phase int32
---@param DelayTime double
function ABP_PalSphere_Body_C:DelayPassingPhase_WithEffect(Phase, DelayTime) end
---@param VisualEffect UPalVisualEffectBase
function ABP_PalSphere_Body_C:OnCompleteCaptureEmissiveEffect(VisualEffect) end
---@param PhaseCount int32
---@param targetHandle UPalIndividualCharacterHandle
ABP_PalSphere_Body_C['OnPassingCapturePhase_イベント_0'] = function(PhaseCount, targetHandle) end
function ABP_PalSphere_Body_C:FailedCapture_OutOfBall() end
---@param GoolLocation FVector
function ABP_PalSphere_Body_C:intoBall(GoolLocation) end
---@param EntryPoint int32
function ABP_PalSphere_Body_C:ExecuteUbergraph_BP_PalSphere_Body(EntryPoint) end


