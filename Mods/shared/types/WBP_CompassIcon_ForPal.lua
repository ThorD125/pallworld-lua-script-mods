---@meta

---@class UWBP_CompassIcon_ForPal_C : UWBP_IngameCompass_arrow_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_CompassIcon_ForPal_C = {}

---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_CompassIcon_ForPal_C:SetupTexture(SoftTexture) end
function UWBP_CompassIcon_ForPal_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CompassIcon_ForPal_C:ExecuteUbergraph_WBP_CompassIcon_ForPal(EntryPoint) end


