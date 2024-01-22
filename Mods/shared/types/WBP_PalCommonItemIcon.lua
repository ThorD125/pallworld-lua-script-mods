---@meta

---@class UWBP_PalCommonItemIcon_C : UWBP_PalItemIconBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_96 UCircularThrobber
---@field IconImage UImage
---@field dynamicMaterial UMaterialInstanceDynamic
UWBP_PalCommonItemIcon_C = {}

function UWBP_PalCommonItemIcon_C:OnEmpty() end
---@param loadedTexture UTexture2D
function UWBP_PalCommonItemIcon_C:OnLoaded(loadedTexture) end
function UWBP_PalCommonItemIcon_C:OnStartLoad() end
function UWBP_PalCommonItemIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PalCommonItemIcon_C:ExecuteUbergraph_WBP_PalCommonItemIcon(EntryPoint) end


