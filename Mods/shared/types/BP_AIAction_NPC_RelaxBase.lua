---@meta

---@class UBP_AIAction_NPC_RelaxBase_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelfActor APalCharacter
---@field UnequipTimer FTimerHandle
---@field DefaultLocation FVector
---@field DefaultForward FVector
---@field IsReturnDefaultLocationAI boolean
---@field IsDefaultLocationMotionPlayMode boolean
---@field DefaultLocationAction UPalActionBase
---@field DefaultActionType EPalActionType
---@field tempDeltaTime double
---@field DefaultRotate FRotator
---@field IsDefaultLocationForceSet boolean
---@field IsSkipSight boolean
---@field SightSkipTimer FTimerHandle
---@field CurrentTarget AActor
---@field CurrentResponse EPalAIResponseType
UBP_AIAction_NPC_RelaxBase_C = {}

function UBP_AIAction_NPC_RelaxBase_C:PlayDefaultAction() end
function UBP_AIAction_NPC_RelaxBase_C:CancelDefaultAction() end
---@param IsLeader boolean
function UBP_AIAction_NPC_RelaxBase_C:SelfIsLeader(IsLeader) end
---@param EmitLocation FVector
function UBP_AIAction_NPC_RelaxBase_C:SoundEvent(EmitLocation) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_RelaxBase_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_RelaxBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_RelaxBase_C:ActionPause(ControlledPawn) end
UBP_AIAction_NPC_RelaxBase_C['カスタムイベント_0'] = function() end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_RelaxBase_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_RelaxBase_C:ActionAbort(ControlledPawn) end
function UBP_AIAction_NPC_RelaxBase_C:SetSightSkipFlag() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_RelaxBase_C:ActionTickAnyThread(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_RelaxBase_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_NPC_RelaxBase_C:ExecuteUbergraph_BP_AIAction_NPC_RelaxBase(EntryPoint) end


