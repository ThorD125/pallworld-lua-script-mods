---@meta

---@class UWBP_InventoryListContent_C : UUserWidget
---@field Anm_Create UWidgetAnimation
---@field Anm_Select UWidgetAnimation
---@field BP_PalTextBlock_C_72 UBP_PalTextBlock_C
---@field InventoryListLine_C UImage
---@field InventoryListLine_L UImage
---@field InventoryListLine_R UImage
---@field WrapBox_92 UWrapBox
UWBP_InventoryListContent_C = {}

---@param Contents TArray<UWidget>
function UWBP_InventoryListContent_C:GetAllContents(Contents) end
---@param inWidgett UWidget
function UWBP_InventoryListContent_C:AddWidget(inWidgett) end
---@param CategoryName FText
function UWBP_InventoryListContent_C:SetCategoryName(CategoryName) end


