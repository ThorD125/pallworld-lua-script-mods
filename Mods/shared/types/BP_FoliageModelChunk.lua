---@meta

---@class ABP_FoliageModelChunk_C : APalFoliageModelChunk
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
ABP_FoliageModelChunk_C = {}

---@param NewChunkGridSize int32
function ABP_FoliageModelChunk_C:OnReceivedChunkGridSize(NewChunkGridSize) end
---@param EntryPoint int32
function ABP_FoliageModelChunk_C:ExecuteUbergraph_BP_FoliageModelChunk(EntryPoint) end


