---@meta

---@class UBP_DebugMissWaza_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scale double
---@field YawSpeed double
---@field Sequence double
---@field Yaw double
---@field tempDeltaTime double
---@field Pos FVector
---@field ShootModeCenterPos FVector
---@field ConstShootInterval double
---@field ShootTimer double
UBP_DebugMissWaza_C = {}

function UBP_DebugMissWaza_C:Shoot() end
function UBP_DebugMissWaza_C:SetTransform() end
function UBP_DebugMissWaza_C:OnBeginAction() end
---@param DeltaTime float
function UBP_DebugMissWaza_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_DebugMissWaza_C:ExecuteUbergraph_BP_DebugMissWaza(EntryPoint) end


