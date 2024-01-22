---@meta

---@class UBP_AIAction_NPC_Combat_Gun_C : UBP_AIAction_NPC_CombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StateMap TMap<EPal_NPC_CombatGunState::Type, TSubclassOf<UBP_AINPC_CombatState_Base_C>>
---@field CurrentState EPal_NPC_CombatGunState::Type
---@field IsStopTick boolean
---@field Timer double
---@field RandomMoveTime double
---@field SideMoveTime double
---@field Const_NearOffset double
UBP_AIAction_NPC_Combat_Gun_C = {}

---@param InRange boolean
function UBP_AIAction_NPC_Combat_Gun_C:IsInMeleeAttackRange(InRange) end
---@param CurrentTime double
function UBP_AIAction_NPC_Combat_Gun_C:AddTimer(CurrentTime) end
---@param Offset double
---@param Near boolean
function UBP_AIAction_NPC_Combat_Gun_C:IsNear_FarRange(Offset, Near) end
---@param Offset double
---@param Near boolean
function UBP_AIAction_NPC_Combat_Gun_C:IsNear_NearRange(Offset, Near) end
---@param Next EPal_NPC_CombatGunState::Type
function UBP_AIAction_NPC_Combat_Gun_C:Change_NextState(Next) end
---@param GunState EPal_NPC_CombatGunState::Type
UBP_AIAction_NPC_Combat_Gun_C['Add Gun Combat State'] = function(GunState) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Combat_Gun_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Gun_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Gun_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Combat_Gun_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Combat_Gun_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Combat_Gun_C:ExecuteUbergraph_BP_AIAction_NPC_Combat_Gun(EntryPoint) end


