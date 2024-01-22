---@meta

---@class ABP_DungeonAreaVolume_C : APalDungeonAreaVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
ABP_DungeonAreaVolume_C = {}

---@return FBox
function ABP_DungeonAreaVolume_C:GetBoundingBox() end
---@param Extent FVector
function ABP_DungeonAreaVolume_C:Develop_SetupSize(Extent) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_DungeonAreaVolume_C:BndEvt__BP_DungeonAreaVolume_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_DungeonAreaVolume_C:ExecuteUbergraph_BP_DungeonAreaVolume(EntryPoint) end


