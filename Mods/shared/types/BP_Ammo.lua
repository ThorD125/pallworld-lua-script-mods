---@meta

---@class ABP_Ammo_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ammo UStaticMeshComponent
---@field Scene USceneComponent
ABP_Ammo_C = {}

function ABP_Ammo_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Ammo_C:ExecuteUbergraph_BP_Ammo(EntryPoint) end


