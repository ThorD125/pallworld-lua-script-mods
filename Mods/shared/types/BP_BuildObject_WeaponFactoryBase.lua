---@meta

---@class ABP_BuildObject_WeaponFactoryBase_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_WeaponFactoryMedieval UStaticMeshComponent
---@field BP_WorkVisualFX2 UBP_WorkVisualFX_C
---@field WorkFacing2 UPalWorkFacingComponent
---@field StaticMesh USceneComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field ItemConverterParameter UPalMapObjectItemConverterParameterComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_WeaponFactoryBase_C = {}

---@param Input USceneComponent
function ABP_BuildObject_WeaponFactoryBase_C:WeaponLoop(Input) end
function ABP_BuildObject_WeaponFactoryBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BuildObject_WeaponFactoryBase_C:ExecuteUbergraph_BP_BuildObject_WeaponFactoryBase(EntryPoint) end


