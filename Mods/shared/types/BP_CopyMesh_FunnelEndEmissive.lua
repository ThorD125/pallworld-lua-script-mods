---@meta

---@class ABP_CopyMesh_FunnelEndEmissive_C : APalCopyMeshVisualEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsEnd boolean
---@field DissolveTime double
---@field EmissionTimer double
---@field CurrentEmission double
---@field EmissionMax double
---@field EmissionTime double
---@field DissolveTimer double
---@field DissolveStartTime double
---@field CurrentDissolve double
---@field NSStartTime double
---@field IsEndVisualEffect boolean
ABP_CopyMesh_FunnelEndEmissive_C = {}

function ABP_CopyMesh_FunnelEndEmissive_C:PlayPalReturnSound() end
---@param Value double
function ABP_CopyMesh_FunnelEndEmissive_C:SetFade(Value) end
---@param Value double
function ABP_CopyMesh_FunnelEndEmissive_C:SetEmission(Value) end
function ABP_CopyMesh_FunnelEndEmissive_C:ReceiveBeginPlay() end
function ABP_CopyMesh_FunnelEndEmissive_C:End() end
---@param DeltaSeconds float
function ABP_CopyMesh_FunnelEndEmissive_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_CopyMesh_FunnelEndEmissive_C:ExecuteUbergraph_BP_CopyMesh_FunnelEndEmissive(EntryPoint) end


