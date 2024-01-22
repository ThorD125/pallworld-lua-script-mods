---@meta

---@class ABP_PickMainMeshVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field CollectPalCharacterOnly boolean
ABP_PickMainMeshVolume_C = {}

---@param Material UMaterialInterface
---@param IsPalLit boolean
function ABP_PickMainMeshVolume_C:IsPalLit(Material, IsPalLit) end
---@param Material UMaterialInstanceDynamic
function ABP_PickMainMeshVolume_C:EndOverlapPalLit(Material) end
---@param Material UMaterialInstanceDynamic
---@param materialSrc boolean
function ABP_PickMainMeshVolume_C:BeginOverlapPalLit(Material, materialSrc) end
---@param Material UMaterialInterface
---@param IsCelShader boolean
function ABP_PickMainMeshVolume_C:IsCelShader(Material, IsCelShader) end
---@param Actor AActor
---@param Mesh TArray<UMeshComponent>
function ABP_PickMainMeshVolume_C:GetMeshFromActor(Actor, Mesh) end
---@param OutMainMesh UMeshComponent
function ABP_PickMainMeshVolume_C:EndOverlapMainMesh(OutMainMesh) end
---@param InMainMesh UMeshComponent
function ABP_PickMainMeshVolume_C:BeginOverlapMainMesh(InMainMesh) end
function ABP_PickMainMeshVolume_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PickMainMeshVolume_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PickMainMeshVolume_C:BndEvt__BP_MaterialVolumeTest_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_PickMainMeshVolume_C:BndEvt__BP_PickMainMeshVolume_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param SkeletalMeshComponent UPalSkeletalMeshComponent
ABP_PickMainMeshVolume_C['Applied Make Info'] = function(SkeletalMeshComponent) end
---@param EntryPoint int32
function ABP_PickMainMeshVolume_C:ExecuteUbergraph_BP_PickMainMeshVolume(EntryPoint) end


