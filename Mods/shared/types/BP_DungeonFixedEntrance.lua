---@meta

---@class ABP_DungeonFixedEntrance_C : APalDungeonFixedEntrance
---@field DeadItemDropPoint UArrowComponent
---@field IndicatorOrigin USceneComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field WarpPoint UArrowComponent
---@field Scene USceneComponent
ABP_DungeonFixedEntrance_C = {}

---@param createdWidget UPalUserWidget
function ABP_DungeonFixedEntrance_C:GetInteractWidget(createdWidget) end
---@return FTransform
function ABP_DungeonFixedEntrance_C:GetDeadItemDropPoint() end
---@return FTransform
function ABP_DungeonFixedEntrance_C:GetWarpPoint() end


