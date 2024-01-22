---@meta

---@class UBP_AIActionEscape_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalLocation FVector
---@field TargetActor AActor
---@field Timer double
---@field AcceptanceRadius double
---@field IsMoveing boolean
---@field IsLockLogic boolean
---@field EndDistance double
UBP_AIActionEscape_C = {}

---@param IsFar boolean
UBP_AIActionEscape_C['Is Far Spawn Point'] = function(IsFar) end
---@param DeadInbfo FPalDeadInfo
function UBP_AIActionEscape_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param EmitLocation FVector
function UBP_AIActionEscape_C:SoundEvent(EmitLocation) end
---@param ChangeSuccess boolean
function UBP_AIActionEscape_C:ChangeReturnMode(ChangeSuccess) end
---@param Success boolean
function UBP_AIActionEscape_C:SetGoalLocation(Success) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIActionEscape_C:OnFail_023A017548911A48339C18BEF9D1B042(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIActionEscape_C:OnSuccess_023A017548911A48339C18BEF9D1B042(MovementResult) end
function UBP_AIActionEscape_C:NavMeshMove() end
---@param ControlledPawn APawn
function UBP_AIActionEscape_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionEscape_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIActionEscape_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionEscape_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIActionEscape_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIActionEscape_C:ActionPause(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIActionEscape_C:ExecuteUbergraph_BP_AIActionEscape(EntryPoint) end


