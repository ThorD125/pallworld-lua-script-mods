---@meta

---@class UWBP_IngameMenu_Chest_LockNum_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Push UWidgetAnimation
---@field FocusFrame UImage
---@field Text_Num UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnNumClicked FWBP_IngameMenu_Chest_LockNum_COnNumClicked
---@field Num int32
UWBP_IngameMenu_Chest_LockNum_C = {}

---@param Button UCommonButtonBase
function UWBP_IngameMenu_Chest_LockNum_C:BndEvt__WBP_IngameMenu_Chest_LockNum_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Num int32
function UWBP_IngameMenu_Chest_LockNum_C:SetNum(Num) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Chest_LockNum_C:BndEvt__WBP_IngameMenu_Chest_LockNum_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Chest_LockNum_C:BndEvt__WBP_IngameMenu_Chest_LockNum_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_IngameMenu_Chest_LockNum_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Chest_LockNum_C:ExecuteUbergraph_WBP_IngameMenu_Chest_LockNum(EntryPoint) end
---@param ClickedNum int32
function UWBP_IngameMenu_Chest_LockNum_C:OnNumClicked__DelegateSignature(ClickedNum) end


