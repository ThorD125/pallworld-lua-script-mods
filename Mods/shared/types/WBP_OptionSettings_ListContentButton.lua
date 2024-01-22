---@meta

---@class UWBP_OptionSettings_ListContentButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Warning UCanvasPanel
---@field Image_Key UImage
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
UWBP_OptionSettings_ListContentButton_C = {}

---@param KeyIcon FSlateBrush
function UWBP_OptionSettings_ListContentButton_C:SetIcon(KeyIcon) end
---@param isEnable boolean
function UWBP_OptionSettings_ListContentButton_C:EnableWarning(isEnable) end
---@param EntryPoint int32
function UWBP_OptionSettings_ListContentButton_C:ExecuteUbergraph_WBP_OptionSettings_ListContentButton(EntryPoint) end


