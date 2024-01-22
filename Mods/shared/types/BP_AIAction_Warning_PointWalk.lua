---@meta

---@class UBP_AIAction_Warning_PointWalk_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttentionPoint FVector
---@field ConstWalkSpeed double
---@field MoveGoalLocation FVector
---@field AcceptanceDistance double
---@field tempDeltaTime double
---@field Timer double
---@field RandomWalkStartTime double
---@field TurnR_Direction FVector
---@field TurnL_Direction FVector
---@field MoveMode EWarningPalAIMoveType::Type
---@field TimeOutTime double
---@field TurnAction UPalActionBase
UBP_AIAction_Warning_PointWalk_C = {}

function UBP_AIAction_Warning_PointWalk_C:CancelTurnAction() end
---@param Direction FVector
function UBP_AIAction_Warning_PointWalk_C:PlayActionTurnIfNoneAction(Direction) end
function UBP_AIAction_Warning_PointWalk_C:TurnL45() end
function UBP_AIAction_Warning_PointWalk_C:TurnR45() end
function UBP_AIAction_Warning_PointWalk_C:StartJump() end
function UBP_AIAction_Warning_PointWalk_C:TurnMode() end
function UBP_AIAction_Warning_PointWalk_C:UpdateMoveGoal() end
---@param EmitLocation FVector
function UBP_AIAction_Warning_PointWalk_C:SoundEvent(EmitLocation) end
---@param AttentionLocation FVector
function UBP_AIAction_Warning_PointWalk_C:Setup(AttentionLocation) end
---@param ControlledPawn APawn
function UBP_AIAction_Warning_PointWalk_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_Warning_PointWalk_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Warning_PointWalk_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Warning_PointWalk_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Warning_PointWalk_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Warning_PointWalk_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Warning_PointWalk_C:ExecuteUbergraph_BP_AIAction_Warning_PointWalk(EntryPoint) end


