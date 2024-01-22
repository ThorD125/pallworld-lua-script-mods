---@meta

---@class ABP_CopyMesh_ReturnToBallEmissive_C : APalCopyMeshVisualEffect
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
ABP_CopyMesh_ReturnToBallEmissive_C = {}

function ABP_CopyMesh_ReturnToBallEmissive_C:PlayPalReturnSound() end
---@param Value double
function ABP_CopyMesh_ReturnToBallEmissive_C:SetFade(Value) end
---@param Value double
function ABP_CopyMesh_ReturnToBallEmissive_C:SetEmission(Value) end
function ABP_CopyMesh_ReturnToBallEmissive_C:ReceiveBeginPlay() end
function ABP_CopyMesh_ReturnToBallEmissive_C:End() end
---@param DeltaSeconds float
function ABP_CopyMesh_ReturnToBallEmissive_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_CopyMesh_ReturnToBallEmissive_C:ExecuteUbergraph_BP_CopyMesh_ReturnToBallEmissive(EntryPoint) end


