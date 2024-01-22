---@meta

---@class ABP_BuildObject_CampFire_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalFirePointLight UBP_PalFirePointLightComponent_C
---@field BP_HeatSourceComponent UBP_HeatSourceSphereComponent_C
---@field Fire UNiagaraComponent
---@field PalBurnBox UPalBurnBoxComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field StaticMesh UStaticMeshComponent
---@field ItemConverterParameter UPalMapObjectItemConverterParameterComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_CampFire_C = {}

---@param bOn boolean
function ABP_BuildObject_CampFire_C:SetActive_Internal(bOn) end
function ABP_BuildObject_CampFire_C:ReceiveBeginPlay() end
function ABP_BuildObject_CampFire_C:OnAvailable_BlueprintImpl() end
---@param EntryPoint int32
function ABP_BuildObject_CampFire_C:ExecuteUbergraph_BP_BuildObject_CampFire(EntryPoint) end


