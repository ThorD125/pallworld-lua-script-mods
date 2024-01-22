---@meta

---@class ABP_CookingFryingPan_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Food_Veg_Carrot_01_Slice_03 UStaticMeshComponent
---@field Food_Veg_Carrot_01_Slice_02 UStaticMeshComponent
---@field Food_Veg_Carrot_01_Slice_01 UStaticMeshComponent
---@field SM_Chickenleg UStaticMeshComponent
---@field SM_FriedEggs UStaticMeshComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_CookingFryingPan_C = {}

function ABP_CookingFryingPan_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CookingFryingPan_C:ExecuteUbergraph_BP_CookingFryingPan(EntryPoint) end


