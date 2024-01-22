---@meta

---@class UWBP_InventoryEquipment_TabList_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_InventoryTab UCanvasPanel
---@field Canvas_SortButton UCanvasPanel
---@field HorizontalBox_1 UHorizontalBox
---@field Image_368 UImage
---@field TabIconBase UImage
---@field WBP_InventoryEquipment_InventoryTabButton_Essential UWBP_InventoryEquipment_InventoryTabButton_C
---@field WBP_InventoryEquipment_InventoryTabButton_Inventory UWBP_InventoryEquipment_InventoryTabButton_C
---@field WBP_PalInvisibleButton_Sort UWBP_PalInvisibleButton_C
---@field OnClickedSortButton FWBP_InventoryEquipment_TabList_COnClickedSortButton
UWBP_InventoryEquipment_TabList_C = {}

---@param OldIndex int32
---@param newIndex int32
---@param FocusTargetWidget UWidget
function UWBP_InventoryEquipment_TabList_C:OnChangedIndex_Binded(OldIndex, newIndex, FocusTargetWidget) end
---@param OldIndex int32
---@param newIndex int32
function UWBP_InventoryEquipment_TabList_C:OnPrev_Binded(OldIndex, newIndex) end
---@param OldIndex int32
---@param newIndex int32
function UWBP_InventoryEquipment_TabList_C:OnNext_Binded(OldIndex, newIndex) end
---@param PanelWidget UPanelWidget
function UWBP_InventoryEquipment_TabList_C:RegisterPanelWidget(PanelWidget) end
function UWBP_InventoryEquipment_TabList_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_TabList_C:BndEvt__WBP_InventoryEquipment_TabList_WBP_PalInvisibleButton_Sort_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UWBP_InventoryEquipment_InventoryTabButton_C
function UWBP_InventoryEquipment_TabList_C:BndEvt__WBP_InventoryEquipment_TabList_WBP_InventoryEquipment_InventoryTabButton_Essential_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_InventoryEquipment_InventoryTabButton_C
function UWBP_InventoryEquipment_TabList_C:BndEvt__WBP_InventoryEquipment_TabList_WBP_InventoryEquipment_InventoryTabButton_Inventory_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_TabList_C:ExecuteUbergraph_WBP_InventoryEquipment_TabList(EntryPoint) end
function UWBP_InventoryEquipment_TabList_C:OnClickedSortButton__DelegateSignature() end


