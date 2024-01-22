---@meta

---@class ABP_Ground_C : AStaticMeshActor
---@field BottomLayer UStaticMeshComponent
---@field Mode int32
---@field UnlitOpaque UMaterialInstance
---@field LitOpaque UMaterialInstance
---@field UnlitTranslucent UMaterialInstance
---@field LitTranlucent UMaterialInstance
---@field LitMasked UMaterialInstance
---@field UnlitMasked UMaterialInstance
ABP_Ground_C = {}

---@param newMode int32
function ABP_Ground_C:ChangeMode(newMode) end
function ABP_Ground_C:UserConstructionScript() end


