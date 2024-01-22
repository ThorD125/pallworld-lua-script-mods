---@meta

---@class UWBP_InventoryEquipment_InventoryTabButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field TabBase UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MsgId FDataTableRowHandle
---@field BindedInventoryType TArray<EPalPlayerInventoryType>
---@field OnClicked FWBP_InventoryEquipment_InventoryTabButton_COnClicked
UWBP_InventoryEquipment_InventoryTabButton_C = {}

function UWBP_InventoryEquipment_InventoryTabButton_C:AnmEvent_Normal() end
function UWBP_InventoryEquipment_InventoryTabButton_C:AnmEvent_Focus() end
function UWBP_InventoryEquipment_InventoryTabButton_C:Construct() end
function UWBP_InventoryEquipment_InventoryTabButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_InventoryEquipment_InventoryTabButton_C:BndEvt__WBP_InventoryEquipment_InventoryTabButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_InventoryEquipment_InventoryTabButton_C:ExecuteUbergraph_WBP_InventoryEquipment_InventoryTabButton(EntryPoint) end
---@param Button UWBP_InventoryEquipment_InventoryTabButton_C
function UWBP_InventoryEquipment_InventoryTabButton_C:OnClicked__DelegateSignature(Button) end


