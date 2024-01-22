---@meta

---@class UWBP_PalCommonCharacterIcon_C : UWBP_PalCharacterIconBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_96 UCircularThrobber
---@field IconImage UImage
---@field dynamicMaterial UMaterialInstanceDynamic
---@field IsEmpty boolean
---@field SphereMaskRadius double
UWBP_PalCommonCharacterIcon_C = {}

---@param Fraction double
function UWBP_PalCommonCharacterIcon_C:SetFraction(Fraction) end
function UWBP_PalCommonCharacterIcon_C:OnEmpty() end
---@param loadedTexture UTexture2D
function UWBP_PalCommonCharacterIcon_C:OnLoaded(loadedTexture) end
function UWBP_PalCommonCharacterIcon_C:OnStartLoad() end
function UWBP_PalCommonCharacterIcon_C:Construct() end
function UWBP_PalCommonCharacterIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonCharacterIcon_C:ExecuteUbergraph_WBP_PalCommonCharacterIcon(EntryPoint) end


