---@meta

---@class ABP_DungeonEntrance_Base_C : APalDungeonEntrance
---@field SM_Pal_DungeonPortalMarker UStaticMeshComponent
---@field BP_InteractableBox UBP_InteractableBox_C
---@field WarpPoint USceneComponent
---@field DefaultSceneRoot USceneComponent
ABP_DungeonEntrance_Base_C = {}

---@param createdWidget UPalUserWidget
function ABP_DungeonEntrance_Base_C:GetInteractWidget(createdWidget) end
---@return FTransform
function ABP_DungeonEntrance_Base_C:GetWarpPoint() end


