---@meta

---@class ABP_Sky_Sphere_C : AActor
---@field SkySphereMesh UStaticMeshComponent
---@field Base USceneComponent
---@field ['Sky material'] UMaterialInstanceDynamic
---@field ['Refresh material'] boolean
---@field ['Directional light actor'] ADirectionalLight
---@field ['Colors determined by sun position'] boolean
---@field ['Sun height'] double
---@field ['Sun brightness'] double
---@field ['Horizon Falloff'] double
---@field ['Zenith Color'] FLinearColor
---@field ['Horizon color'] FLinearColor
---@field ['Cloud color'] FLinearColor
---@field ['Overall color'] FLinearColor
---@field ['Cloud speed'] double
---@field ['Cloud opacity'] double
---@field ['Stars brightness'] double
---@field ['Horizon color curve'] UCurveLinearColor
---@field ['Zenith color curve'] UCurveLinearColor
---@field ['Cloud color curve'] UCurveLinearColor
ABP_Sky_Sphere_C = {}

function ABP_Sky_Sphere_C:RefreshMaterial() end
function ABP_Sky_Sphere_C:UpdateSunDirection() end
function ABP_Sky_Sphere_C:UserConstructionScript() end


