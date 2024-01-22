---@meta

---@class UWBP_InventoryEquipment_TrashButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_EnableToDisable UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Icon UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MsgId FDataTableRowHandle
---@field OnClicked FWBP_InventoryEquipment_TrashButton_COnClicked
---@field OverrideTexture UTexture2D
---@field IsItemDragging boolean
UWBP_InventoryEquipment_TrashButton_C = {}

---@param isDragging boolean
function UWBP_InventoryEquipment_TrashButton_C:CheckDragging(isDragging) end
---@param MyGeometry FGeometry
---@param PointerEvent FPointerEvent
---@param Operation UDragDropOperation
---@return boolean
function UWBP_InventoryEquipment_TrashButton_C:OnDrop(MyGeometry, PointerEvent, Operation) end
---@param isEnable boolean
function UWBP_InventoryEquipment_TrashButton_C:SetEnableButton(isEnable) end
function UWBP_InventoryEquipment_TrashButton_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_InventoryEquipment_TrashButton_C:Tick(MyGeometry, InDeltaTime) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_TrashButton_C:BndEvt__WBP_InventoryEquipment_TrashButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_TrashButton_C:BndEvt__WBP_InventoryEquipment_TrashButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_TrashButton_C:BndEvt__WBP_InventoryEquipment_TrashButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_InventoryEquipment_TrashButton_C:OnInitialized() end
function UWBP_InventoryEquipment_TrashButton_C:OnUpdateEvent() end
---@param EntryPoint int32
function UWBP_InventoryEquipment_TrashButton_C:ExecuteUbergraph_WBP_InventoryEquipment_TrashButton(EntryPoint) end
function UWBP_InventoryEquipment_TrashButton_C:OnClicked__DelegateSignature() end


