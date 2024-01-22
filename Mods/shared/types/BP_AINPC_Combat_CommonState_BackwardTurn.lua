---@meta

---@class UBP_AINPC_Combat_CommonState_BackwardTurn_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RightLeftMove double
---@field flagName FName
UBP_AINPC_Combat_CommonState_BackwardTurn_C = {}

---@param DeltaTime float
function UBP_AINPC_Combat_CommonState_BackwardTurn_C:StateTick(DeltaTime) end
function UBP_AINPC_Combat_CommonState_BackwardTurn_C:StateEnter() end
function UBP_AINPC_Combat_CommonState_BackwardTurn_C:StateExit() end
---@param EntryPoint int32
function UBP_AINPC_Combat_CommonState_BackwardTurn_C:ExecuteUbergraph_BP_AINPC_Combat_CommonState_BackwardTurn(EntryPoint) end


