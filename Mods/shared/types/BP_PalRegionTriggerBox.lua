---@meta

---@class ABP_PalRegionTriggerBox_C : APalRegionAreaTriggerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
ABP_PalRegionTriggerBox_C = {}

---@param OtherActor AActor
function ABP_PalRegionTriggerBox_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalRegionTriggerBox_C:ExecuteUbergraph_BP_PalRegionTriggerBox(EntryPoint) end


