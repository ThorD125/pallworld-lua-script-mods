---@meta

---@class UBP_ActionStepBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field StepTime double
---@field StepCurve UCurveFloat
---@field Timer double
---@field StepType EPalGeneralMontageType
---@field CanEndStep boolean
---@field Montage UAnimMontage
---@field CanCrouchCancel boolean
---@field CrouchCancelTime double
---@field StepCurve_Location UCurveFloat
---@field StartLocation FVector
---@field MoveDirection FVector
---@field Const_MoveDistance double
---@field CurrentFallingSpeed double
---@field Const_FallingAcceleration double
---@field IgnoreActors TArray<AActor>
---@field Const_MaxFallingSpeed double
---@field Const_MaxAirborneTime double
---@field CurrentAirboneTime double
---@field Const_TraceChannel ETraceTypeQuery
---@field Const_DrawDebugType EDrawDebugTrace::Type
---@field CapsuleHeightHalf_Max double
---@field CapsuleHeightHalf_Min double
---@field Timer_forCapsule double
---@field ActionTimer double
UBP_ActionStepBase_C = {}

---@param NextPlayerPos FVector
---@param IsStop boolean
function UBP_ActionStepBase_C:CheckOtherCharacter(NextPlayerPos, IsStop) end
---@param DetaTime double
function UBP_ActionStepBase_C:UpdateCapsuleHeight(DetaTime) end
---@param DesiredPos FVector
---@param ResultActorPos FVector
---@param IsHit boolean
function UBP_ActionStepBase_C:LayCheck_ForSweepMove(DesiredPos, ResultActorPos, IsHit) end
---@param DeltaTime double
function UBP_ActionStepBase_C:StepMove_Location(DeltaTime) end
---@param Disable boolean
function UBP_ActionStepBase_C:DisableShooter(Disable) end
---@param DeltaTime double
---@param CanThrough boolean
function UBP_ActionStepBase_C:CheckFrontHight(DeltaTime, CanThrough) end
function UBP_ActionStepBase_C:CheckEndAction() end
---@return boolean
function UBP_ActionStepBase_C:CanNextActionCancel() end
---@param Disable boolean
function UBP_ActionStepBase_C:DisableMovement(Disable) end
---@return boolean
function UBP_ActionStepBase_C:CanGainSP() end
function UBP_ActionStepBase_C:OnBeginAction() end
function UBP_ActionStepBase_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionStepBase_C:TickAction(DeltaTime) end
function UBP_ActionStepBase_C:EndStep() end
function UBP_ActionStepBase_C:OnEndStepWhenCrouch() end
---@param EntryPoint int32
function UBP_ActionStepBase_C:ExecuteUbergraph_BP_ActionStepBase(EntryPoint) end


