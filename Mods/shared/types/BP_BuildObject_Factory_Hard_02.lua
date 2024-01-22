---@meta

---@class ABP_BuildObject_Factory_Hard_02_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FactoryConveyorComponent UBP_BuildObjectFactoryConveyorComponent_C
---@field WorkFacing1 UPalWorkFacingComponent
---@field WorkFacing2 UPalWorkFacingComponent
---@field WorkFacing UPalWorkFacingComponent
---@field StaticMesh UStaticMeshComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field ItemConverterParameter UPalMapObjectItemConverterParameterComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_Factory_Hard_02_C = {}

function ABP_BuildObject_Factory_Hard_02_C:OnAvailable_BlueprintImpl() end
---@param Model UPalMapObjectConcreteModelBase
function ABP_BuildObject_Factory_Hard_02_C:OnSetConcreteModel(Model) end
---@param EntryPoint int32
function ABP_BuildObject_Factory_Hard_02_C:ExecuteUbergraph_BP_BuildObject_Factory_Hard_02(EntryPoint) end


