---@meta

---@class UWBP_IngameCompass_camp_C : UWBP_CompassIconBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Innner UCanvasPanel
---@field Image_Icon UImage
---@field Text_Length UBP_PalTextBlock_C
UWBP_IngameCompass_camp_C = {}

---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_IngameCompass_camp_C:SetupTexture(SoftTexture) end
---@param Length double
function UWBP_IngameCompass_camp_C:SetDistanceText(Length) end
function UWBP_IngameCompass_camp_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameCompass_camp_C:ExecuteUbergraph_WBP_IngameCompass_camp(EntryPoint) end


