---@meta

---@class UWBP_CompassIcon_ForMapObject_C : UWBP_IngameCompass_arrow_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_CompassIcon_ForMapObject_C = {}

---@param SoftTexture TSoftObjectPtr<UTexture2D>
function UWBP_CompassIcon_ForMapObject_C:SetupTexture(SoftTexture) end
function UWBP_CompassIcon_ForMapObject_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_CompassIcon_ForMapObject_C:ExecuteUbergraph_WBP_CompassIcon_ForMapObject(EntryPoint) end


