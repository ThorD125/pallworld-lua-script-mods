---@meta

---@class ABP_SimpleWater_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwimmingVolume UBoxComponent
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
---@field TileCount int32
---@field MeshScaleOffset double
---@field WaterPlaneMesh UStaticMesh
---@field WaterMaterial UMaterialInterface
---@field OceanMin FVector
---@field OceanMax FVector
---@field SwimVolumeScale FVector
---@field SwimVolumeLocation FVector
---@field Depth double
ABP_SimpleWater_C = {}

function ABP_SimpleWater_C:GenerateOpenSeePlane() end
function ABP_SimpleWater_C:GenerateWaterPlane() end
---@param StartIndex int32
---@param EndIndex int32
---@param MeshScale double
function ABP_SimpleWater_C:UpdateSwimmingVolume(StartIndex, EndIndex, MeshScale) end
function ABP_SimpleWater_C:GenerateOceanPlane() end
function ABP_SimpleWater_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_SimpleWater_C:ReceiveActorBeginOverlap(OtherActor) end
---@param DeltaSeconds float
function ABP_SimpleWater_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SimpleWater_C:BndEvt__BP_SimpleWater_SwimmingVolume_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_SimpleWater_C:BndEvt__BP_SimpleWater_SwimmingVolume_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABP_SimpleWater_C:ExecuteUbergraph_BP_SimpleWater(EntryPoint) end


