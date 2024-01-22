---@meta

---@class ABP_BuildObject_PalBoxV2_C : APalBuildObjectBaseCampPoint
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AreaRange1 UStaticMeshComponent
---@field AreaRange UStaticMeshComponent
---@field PalNavigationInvoker UPalNavigationInvokerComponent
---@field WorldPartitionStreamingSource2 UWorldPartitionStreamingSourceComponent
---@field WorldPartitionStreamingSource1 UWorldPartitionStreamingSourceComponent
---@field PalLimitVolumeBox UPalLimitVolumeBoxComponent
---@field PalSphereLight UStaticMeshComponent
---@field BuildWorkableBounds UBoxComponent
---@field space UStaticMeshComponent
---@field WorkerSpawnPoint UArrowComponent
---@field FastTravelPoint UArrowComponent
---@field BP_PalBoxInteractableCapsule UBP_InteractableCapsule_C
---@field WorldPartitionStreamingSource UWorldPartitionStreamingSourceComponent
---@field CheckOverlapCollision UBoxComponent
---@field PCStaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_BuildObject_PalBoxV2_C = {}

function ABP_BuildObject_PalBoxV2_C:OnAvailable_BlueprintImpl() end
---@return FTransform
function ABP_BuildObject_PalBoxV2_C:GetWorkerSpawnLocalTransform() end
---@return FTransform
function ABP_BuildObject_PalBoxV2_C:GetFastTravelLocalTransform() end
function ABP_BuildObject_PalBoxV2_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BuildObject_PalBoxV2_C:ExecuteUbergraph_BP_BuildObject_PalBoxV2(EntryPoint) end


