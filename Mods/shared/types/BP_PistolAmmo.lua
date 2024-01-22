---@meta

---@class ABP_PistolAmmo_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ammo UStaticMeshComponent
---@field Scene USceneComponent
ABP_PistolAmmo_C = {}

function ABP_PistolAmmo_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PistolAmmo_C:ExecuteUbergraph_BP_PistolAmmo(EntryPoint) end


