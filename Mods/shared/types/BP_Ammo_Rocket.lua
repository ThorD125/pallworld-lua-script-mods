---@meta

---@class ABP_Ammo_Rocket_C : AActor
---@field SkeletalMesh USkeletalMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Ammo Reloading Transform'] FTransform
ABP_Ammo_Rocket_C = {}

---@param AmmoReloadingTransform FTransform
function ABP_Ammo_Rocket_C:SetTranformForReload(AmmoReloadingTransform) end
function ABP_Ammo_Rocket_C:UserConstructionScript() end


