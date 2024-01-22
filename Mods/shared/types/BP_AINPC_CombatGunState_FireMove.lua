---@meta

---@class UBP_AINPC_CombatGunState_FireMove_C : UBP_AINPC_CombatGunState_AimMove_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer double
---@field ShootCount int32
---@field Interval double
---@field ShootAbleTimer double
---@field temp_DeltaTime double
UBP_AINPC_CombatGunState_FireMove_C = {}

function UBP_AINPC_CombatGunState_FireMove_C:AddShootTimer() end
function UBP_AINPC_CombatGunState_FireMove_C:StateEnter() end
---@param DeltaTime float
function UBP_AINPC_CombatGunState_FireMove_C:StateTick(DeltaTime) end
---@param EntryPoint int32
function UBP_AINPC_CombatGunState_FireMove_C:ExecuteUbergraph_BP_AINPC_CombatGunState_FireMove(EntryPoint) end


