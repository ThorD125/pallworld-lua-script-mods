---@meta

---@class UBP_AINPC_CombatGunState_MeleeAttack_C : UBP_AINPC_CombatState_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field action UPalActionBase
UBP_AINPC_CombatGunState_MeleeAttack_C = {}

function UBP_AINPC_CombatGunState_MeleeAttack_C:StateEnter() end
---@param DeltaTime float
function UBP_AINPC_CombatGunState_MeleeAttack_C:StateTick(DeltaTime) end
function UBP_AINPC_CombatGunState_MeleeAttack_C:StateExit() end
---@param EntryPoint int32
function UBP_AINPC_CombatGunState_MeleeAttack_C:ExecuteUbergraph_BP_AINPC_CombatGunState_MeleeAttack(EntryPoint) end


