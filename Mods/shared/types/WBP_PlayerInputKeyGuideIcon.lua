---@meta

---@class UWBP_PlayerInputKeyGuideIcon_C : UPalUIActionWidgetForPlayerInput
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_32 UImage
---@field SizeBox_0 USizeBox
---@field OverrideImage TMap<ECommonInputType, UTexture2D>
UWBP_PlayerInputKeyGuideIcon_C = {}

---@param Size FVector2D
function UWBP_PlayerInputKeyGuideIcon_C:SetOverrideSize(Size) end
function UWBP_PlayerInputKeyGuideIcon_C:Construct() end
function UWBP_PlayerInputKeyGuideIcon_C:Destruct() end
---@param newBrush FSlateBrush
function UWBP_PlayerInputKeyGuideIcon_C:UpdateImage(newBrush) end
function UWBP_PlayerInputKeyGuideIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_PlayerInputKeyGuideIcon_C:ExecuteUbergraph_WBP_PlayerInputKeyGuideIcon(EntryPoint) end


