---@meta

---@class UBP_AINPC_Combat_CommonState_SearchTarget_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AINPC_Combat_CommonState_SearchTarget_C = {}

function UBP_AINPC_Combat_CommonState_SearchTarget_C:StateEnter() end
---@param DeltaTime float
function UBP_AINPC_Combat_CommonState_SearchTarget_C:StateTick(DeltaTime) end
---@param EntryPoint int32
function UBP_AINPC_Combat_CommonState_SearchTarget_C:ExecuteUbergraph_BP_AINPC_Combat_CommonState_SearchTarget(EntryPoint) end


