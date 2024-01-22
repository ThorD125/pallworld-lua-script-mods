---@meta

---@class UWBP_IngameCompass_CustomMarker_C : UWBP_CompassIconBase_C
---@field Image_Icon UImage
---@field Text_Length UBP_PalTextBlock_C
---@field Textures TArray<UTexture2D>
UWBP_IngameCompass_CustomMarker_C = {}

function UWBP_IngameCompass_CustomMarker_C:UpdateDistance() end
---@param InDistance boolean
function UWBP_IngameCompass_CustomMarker_C:UpdateVisibility(InDistance) end
---@param IconType int32
function UWBP_IngameCompass_CustomMarker_C:SetCustomMarkerTexture(IconType) end
---@param Length double
function UWBP_IngameCompass_CustomMarker_C:SetDistanceText(Length) end


