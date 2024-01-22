---@meta

---@class UWBP_SelectItemInventory_C : UPalUISelectItemInventoryBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Inventory UCanvasPanel
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalInvisibleButton_Sort_Inventory UWBP_PalInvisibleButton_C
---@field WBP_PalPlayerInventoryScrollList UWBP_PalPlayerInventoryScrollList_C
---@field WBP_PlayerInventoryWeightInfo UWBP_PlayerInventoryWeightInfo_C
---@field isRequireSelectNum boolean
---@field selectedButton UWBP_PalItemSlotButtonBase_C
---@field InventoryModel UBP_PalInventoryModel_C
---@field BgMsgID FDataTableRowHandle
UWBP_SelectItemInventory_C = {}

---@return UWidget
function UWBP_SelectItemInventory_C:BP_GetDesiredFocusTarget() end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
function UWBP_SelectItemInventory_C:OnFocusedSlot(ButtonBase) end
---@param SlotID FPalItemSlotId
---@param selectNum int32
function UWBP_SelectItemInventory_C:ComplateSelect(SlotID, selectNum) end
---@param ResultType EPalUISelectNumResult
---@param selectedNum int32
function UWBP_SelectItemInventory_C:OnComplateSelectNum(ResultType, selectedNum) end
function UWBP_SelectItemInventory_C:DisplaySelectNumWidget() end
---@param ButtonBase UWBP_PalItemSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_SelectItemInventory_C:OnLeftClicked(ButtonBase, PressType) end
function UWBP_SelectItemInventory_C:OnInitialized() end
function UWBP_SelectItemInventory_C:OnSetup() end
function UWBP_SelectItemInventory_C:BndEvt__WBP_SelectItemInventory_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SelectItemInventory_C:ExecuteUbergraph_WBP_SelectItemInventory(EntryPoint) end


