---@meta

---@class ABP_BuildObject_CookingStove_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_CookingSmoke UNiagaraComponent
---@field PalWorkFacing1 UPalWorkFacingComponent
---@field StaticMesh UStaticMeshComponent
---@field ParticleSystem UParticleSystemComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field ItemConverterParameter UPalMapObjectItemConverterParameterComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_CookingStove_C = {}

---@param bOn boolean
function ABP_BuildObject_CookingStove_C:SetActive_Internal(bOn) end
function ABP_BuildObject_CookingStove_C:ReceiveBeginPlay() end
function ABP_BuildObject_CookingStove_C:OnAvailable_BlueprintImpl() end
---@param EntryPoint int32
function ABP_BuildObject_CookingStove_C:ExecuteUbergraph_BP_BuildObject_CookingStove(EntryPoint) end


