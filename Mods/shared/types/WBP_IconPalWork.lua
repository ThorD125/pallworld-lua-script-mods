---@meta

---@class UWBP_IconPalWork_C : UUserWidget
---@field Icon UImage
---@field IconMap TMap<EPalWorkSuitability, UTexture2D>
---@field IconMap_MaterialSubType TMap<EPalMapObjectMaterialSubType, TSoftObjectPtr<UTexture2D>>
UWBP_IconPalWork_C = {}

---@param Suitability EPalWorkSuitability
function UWBP_IconPalWork_C:SetSuitability(Suitability) end


