---@meta

---@class ABP_MapObject_PickupItem_Base_C : APalMapLevelObject
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field Sphere USphereComponent
ABP_MapObject_PickupItem_Base_C = {}

function ABP_MapObject_PickupItem_Base_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_MapObject_PickupItem_Base_C:ExecuteUbergraph_BP_MapObject_PickupItem_Base(EntryPoint) end


