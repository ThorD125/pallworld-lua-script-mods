---@meta

---@class UBP_AIAction_AlertByKilledFriend_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentState EPal_AI_AlertByKilledFriendState::Type
---@field StateMap TMap<EPal_AI_AlertByKilledFriendState::Type, TSubclassOf<UPalStateMachineStateBase_BlueprintBase>>
---@field StateMacine UPalStateMachine
---@field DeadBody AActor
---@field DeadLocation FVector
---@field SelfActor AActor
---@field Timer double
---@field tempDeltaTime double
UBP_AIAction_AlertByKilledFriend_C = {}

---@param CenterPos FVector
---@param IsHit boolean
---@param HitPos FVector
function UBP_AIAction_AlertByKilledFriend_C:LineTraceGround(CenterPos, IsHit, HitPos) end
function UBP_AIAction_AlertByKilledFriend_C:StopMovement() end
function UBP_AIAction_AlertByKilledFriend_C:MoveToDeadBody() end
---@param Next EPal_AI_AlertByKilledFriendState::Type
function UBP_AIAction_AlertByKilledFriend_C:ChangeNextState(Next) end
---@param NewParam EPal_AI_AlertByKilledFriendState::Type
function UBP_AIAction_AlertByKilledFriend_C:AddState(NewParam) end
---@param ControlledPawn APawn
function UBP_AIAction_AlertByKilledFriend_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_AlertByKilledFriend_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_AlertByKilledFriend_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_AlertByKilledFriend_C:ActionAbort(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_AlertByKilledFriend_C:ExecuteUbergraph_BP_AIAction_AlertByKilledFriend(EntryPoint) end


