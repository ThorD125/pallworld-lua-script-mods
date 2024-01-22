---@meta

---@class UBP_AINPC_CombatGunState_AimMove_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveDirection FVector
UBP_AINPC_CombatGunState_AimMove_C = {}

---@param Success boolean
---@param GoalPos FVector
function UBP_AINPC_CombatGunState_AimMove_C:FindMoveGoal(Success, GoalPos) end
---@param Direction FVector
function UBP_AINPC_CombatGunState_AimMove_C:MoveDIrectionWorldSpace(Direction) end
function UBP_AINPC_CombatGunState_AimMove_C:StateEnter() end
function UBP_AINPC_CombatGunState_AimMove_C:StateExit() end
---@param DeltaTime float
function UBP_AINPC_CombatGunState_AimMove_C:StateTick(DeltaTime) end
---@param EntryPoint int32
function UBP_AINPC_CombatGunState_AimMove_C:ExecuteUbergraph_BP_AINPC_CombatGunState_AimMove(EntryPoint) end


