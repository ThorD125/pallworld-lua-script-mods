---@meta

---@class UBP_AIAction_OtomoFollow_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trainer APalCharacter
---@field SelfActor APawn
---@field IsMoveMode boolean
---@field Destination FVector
---@field CurrentMoveSpeedRate double
---@field Movement UPalCharacterMovementComponent
---@field tempDeltaTime double
---@field FollowState EOtomoFollowState::Type
---@field FolowEndDistance double
---@field DelayedDestination FVector
---@field DefaultMaxSpeed double
---@field ConstMaxSpeedRateVsPlayer double
---@field CurrentSpeedVsPlayer double
---@field IsTurnMode boolean
---@field SprintSpeedVsPlayer double
---@field DelayedTrainerYawDegree double
---@field WarpTimer double
---@field PreSelfLocation FVector
---@field JumpAble boolean
---@field PlayerDelayJumpAble boolean
---@field IsForceFitGoal boolean
---@field TargetLocationDistanceForward float
---@field TargetLocationDistanceRight float
UBP_AIAction_OtomoFollow_C = {}

---@param FollowSpeed double
function UBP_AIAction_OtomoFollow_C:GetFollowSpeedFromController(FollowSpeed) end
---@param FollowInterpolatedPos FVector
function UBP_AIAction_OtomoFollow_C:GetFollowInterpolatedPosFromController(FollowInterpolatedPos) end
---@param Trainer APalCharacter
function UBP_AIAction_OtomoFollow_C:TryGetTrainer(Trainer) end
---@param DoJump boolean
function UBP_AIAction_OtomoFollow_C:ForwardRayCheckJump(DoJump) end
function UBP_AIAction_OtomoFollow_C:SetInitialValue() end
---@param InCamera boolean
function UBP_AIAction_OtomoFollow_C:PlayerCameraCheck(InCamera) end
function UBP_AIAction_OtomoFollow_C:DoWarpNearPlayer() end
function UBP_AIAction_OtomoFollow_C:TryWarpToPlayer() end
function UBP_AIAction_OtomoFollow_C:DelayTrainerYaw() end
---@param Location FVector
function UBP_AIAction_OtomoFollow_C:GetTargetLocationInAim(Location) end
---@param Location FVector
function UBP_AIAction_OtomoFollow_C:GetTargetLocationInHighSpeed(Location) end
---@param Location FVector
function UBP_AIAction_OtomoFollow_C:GetTargetLocationInWalk(Location) end
function UBP_AIAction_OtomoFollow_C:ChangeStateByRange() end
function UBP_AIAction_OtomoFollow_C:targetPosition_2() end
---@param DeltaTime double
UBP_AIAction_OtomoFollow_C['Speed Control'] = function(DeltaTime) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_OtomoFollow_C:OnFail_1EB8A4B348D9F7922741CD9438D88086(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_OtomoFollow_C:OnSuccess_1EB8A4B348D9F7922741CD9438D88086(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_OtomoFollow_C:OnFail_F8B4E13F434B182E285FEEA53BAAED7C(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_OtomoFollow_C:OnSuccess_F8B4E13F434B182E285FEEA53BAAED7C(MovementResult) end
---@param ControlledPawn APawn
function UBP_AIAction_OtomoFollow_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_OtomoFollow_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_OtomoFollow_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_OtomoFollow_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_OtomoFollow_C:ActionResume(ControlledPawn) end
---@param Component UPalCharacterMovementComponent
function UBP_AIAction_OtomoFollow_C:PlayerJumpEvent(Component) end
---@param ControlledPawn APawn
function UBP_AIAction_OtomoFollow_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_OtomoFollow_C:ExecuteUbergraph_BP_AIAction_OtomoFollow(EntryPoint) end


