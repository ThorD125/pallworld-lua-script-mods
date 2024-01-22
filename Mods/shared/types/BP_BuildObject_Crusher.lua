---@meta

---@class ABP_BuildObject_Crusher_C : APalBuildObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field SK_Pulverizer USkeletalMeshComponent
---@field BP_WorkVisualFX UBP_WorkVisualFX_C
---@field WorkFacing UPalWorkFacingComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field ItemConverterParameter UPalMapObjectItemConverterParameterComponent
---@field BuildWorkableBounds UBoxComponent
---@field CheckOverlapCollision UBoxComponent
---@field Root USceneComponent
ABP_BuildObject_Crusher_C = {}

function ABP_BuildObject_Crusher_C:RotateMill() end
function ABP_BuildObject_Crusher_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_BuildObject_Crusher_C:ExecuteUbergraph_BP_BuildObject_Crusher(EntryPoint) end


