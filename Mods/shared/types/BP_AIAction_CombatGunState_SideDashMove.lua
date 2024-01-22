---@meta

---@class UBP_AIAction_CombatGunState_SideDashMove_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sprint EPalCharacterMovementCustomMode
---@field GoalPos FVector
---@field Timer FVector
---@field SelfPos FVector
---@field PathFindSuccess boolean
UBP_AIAction_CombatGunState_SideDashMove_C = {}

---@param Goal FVector
---@param Success boolean
function UBP_AIAction_CombatGunState_SideDashMove_C:FindMoveGoal(Goal, Success) end
function UBP_AIAction_CombatGunState_SideDashMove_C:StateEnter() end
function UBP_AIAction_CombatGunState_SideDashMove_C:StateExit() end
---@param DeltaTime float
function UBP_AIAction_CombatGunState_SideDashMove_C:StateTick(DeltaTime) end
---@param EntryPoint int32
function UBP_AIAction_CombatGunState_SideDashMove_C:ExecuteUbergraph_BP_AIAction_CombatGunState_SideDashMove(EntryPoint) end


