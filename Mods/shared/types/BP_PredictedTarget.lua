---@meta

---@class ABP_PredictedTarget_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugSphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field LifeTime float
ABP_PredictedTarget_C = {}

function ABP_PredictedTarget_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PredictedTarget_C:ExecuteUbergraph_BP_PredictedTarget(EntryPoint) end


