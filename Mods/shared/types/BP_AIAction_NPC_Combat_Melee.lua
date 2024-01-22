---@meta

---@class UBP_AIAction_NPC_Combat_Melee_C : UBP_AIAction_NPC_CombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentState EPal_NPC_CombatMeleeState::Type
---@field ConstAttackStartRange double
---@field IsStopTick boolean
---@field ConstNearAttackRange double
---@field Timer double
---@field StateMap TMap<EPal_NPC_CombatMeleeState::Type, TSubclassOf<UBP_AINPC_CombatState_Base_C>>
---@field BackwardMiniTime double
UBP_AIAction_NPC_Combat_Melee_C = {}

---@param CurrentTime double
function UBP_AIAction_NPC_Combat_Melee_C:AddTimer(CurrentTime) end
---@param MeleeState EPal_NPC_CombatMeleeState::Type
function UBP_AIAction_NPC_Combat_Melee_C:AddMeleeCombatState(MeleeState) end
---@param Next EPal_NPC_CombatMeleeState::Type
function UBP_AIAction_NPC_Combat_Melee_C:Change_NextState(Next) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Melee_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Melee_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Combat_Melee_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Combat_Melee_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Melee_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Combat_Melee_C:ExecuteUbergraph_BP_AIAction_NPC_Combat_Melee(EntryPoint) end


