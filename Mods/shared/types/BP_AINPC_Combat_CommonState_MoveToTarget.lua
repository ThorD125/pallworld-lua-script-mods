---@meta

---@class UBP_AINPC_Combat_CommonState_MoveToTarget_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sprint EPalCharacterMovementCustomMode
UBP_AINPC_Combat_CommonState_MoveToTarget_C = {}

function UBP_AINPC_Combat_CommonState_MoveToTarget_C:StateEnter() end
---@param DeltaTime float
function UBP_AINPC_Combat_CommonState_MoveToTarget_C:StateTick(DeltaTime) end
function UBP_AINPC_Combat_CommonState_MoveToTarget_C:StateExit() end
---@param EntryPoint int32
function UBP_AINPC_Combat_CommonState_MoveToTarget_C:ExecuteUbergraph_BP_AINPC_Combat_CommonState_MoveToTarget(EntryPoint) end


