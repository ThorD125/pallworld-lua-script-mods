---@meta

---@class ABP_WildPalDrinkWaterSpotBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Goal Locations'] TArray<FVector>
ABP_WildPalDrinkWaterSpotBase_C = {}

function ABP_WildPalDrinkWaterSpotBase_C:DeleteChild() end
function ABP_WildPalDrinkWaterSpotBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_WildPalDrinkWaterSpotBase_C:ExecuteUbergraph_BP_WildPalDrinkWaterSpotBase(EntryPoint) end


