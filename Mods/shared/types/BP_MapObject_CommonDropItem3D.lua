---@meta

---@class ABP_MapObject_CommonDropItem3D_C : APalMapObjectDropItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IndicatorOrigin USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field ReleasePower double
---@field ObtainDelayTime double
---@field bObtainableByProgress boolean
---@field CurrentLinearDamping double
---@field LinearDownSpeed double
---@field DefaultLinearDamping double
---@field VisualActorClass TSubclassOf<AActor>
ABP_MapObject_CommonDropItem3D_C = {}

function ABP_MapObject_CommonDropItem3D_C:OnRep_VisualActorClass() end
---@param Direction FVector
function ABP_MapObject_CommonDropItem3D_C:ReleaseObject(Direction) end
---@param InStaticMesh UStaticMesh
---@param CenterOfMass FVector
---@param Material UMaterialInterface
function ABP_MapObject_CommonDropItem3D_C:SetupStaticMesh(InStaticMesh, CenterOfMass, Material) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_CommonDropItem3D_C:SetupVisualInServer(ConcreteModel) end
---@param Loaded UClass
function ABP_MapObject_CommonDropItem3D_C:OnLoaded_857256B349A5E9E377896489F9AD883E(Loaded) end
function ABP_MapObject_CommonDropItem3D_C:ReceiveBeginPlay() end
---@param VisualModel TSoftClassPtr<AActor>
function ABP_MapObject_CommonDropItem3D_C:SetItemModelInServer(VisualModel) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_MapObject_CommonDropItem3D_C:BndEvt__BP_MapObject_CommonDropItem3D_StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSeconds float
function ABP_MapObject_CommonDropItem3D_C:ReceiveTick(DeltaSeconds) end
---@param ConcreteModel UPalMapObjectConcreteModelBase
function ABP_MapObject_CommonDropItem3D_C:BP_OnSetConcreteModel(ConcreteModel) end
---@param Model UPalMapObjectConcreteModelBase
function ABP_MapObject_CommonDropItem3D_C:OnSetConcreteModel(Model) end
---@param EntryPoint int32
function ABP_MapObject_CommonDropItem3D_C:ExecuteUbergraph_BP_MapObject_CommonDropItem3D(EntryPoint) end


