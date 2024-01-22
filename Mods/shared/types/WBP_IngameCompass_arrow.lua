---@meta

---@class UWBP_IngameCompass_arrow_C : UWBP_CompassIconBase_C
---@field Border UBorder
---@field Image_Icon UImage
---@field Text_Length UBP_PalTextBlock_C
UWBP_IngameCompass_arrow_C = {}

---@param drawType ESlateBrushDrawType::Type
function UWBP_IngameCompass_arrow_C:ChangeBorderDrawType(drawType) end
---@param Color FLinearColor
function UWBP_IngameCompass_arrow_C:ChangeBorderColor(Color) end
---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_IngameCompass_arrow_C:SetupTexture(SoftTexture) end
---@param Length double
function UWBP_IngameCompass_arrow_C:SetDistanceText(Length) end


