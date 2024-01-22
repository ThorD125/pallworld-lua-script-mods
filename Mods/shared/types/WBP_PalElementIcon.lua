---@meta

---@class UWBP_PalElementIcon_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Icon_Element UImage
---@field IconMap TMap<EPalElementType, UTexture2D>
---@field IconMap_L TMap<EPalElementType, UTexture2D>
---@field isLargeTexture boolean
UWBP_PalElementIcon_C = {}

function UWBP_PalElementIcon_C:Clear() end
---@param ElementType EPalElementType
function UWBP_PalElementIcon_C:SetElement(ElementType) end
function UWBP_PalElementIcon_C:Construct() end
---@param EntryPoint int32
function UWBP_PalElementIcon_C:ExecuteUbergraph_WBP_PalElementIcon(EntryPoint) end


