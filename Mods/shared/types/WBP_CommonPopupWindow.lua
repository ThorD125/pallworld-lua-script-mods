---@meta

---@class UWBP_CommonPopupWindow_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BP_PalRichTextBlock_Message UBP_PalRichTextBlock_C
---@field SizeBox_RButton USizeBox
---@field WBP_CommonButton_L UWBP_CommonButton_C
---@field WBP_CommonButton_R UWBP_CommonButton_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field LeftButtonMsgID FDataTableRowHandle
---@field RightButtonMsgID FDataTableRowHandle
---@field OnClickedLeftButton FWBP_CommonPopupWindow_COnClickedLeftButton
---@field OnClickedRightButton FWBP_CommonPopupWindow_COnClickedRightButton
UWBP_CommonPopupWindow_C = {}

---@param IsOneButton boolean
function UWBP_CommonPopupWindow_C:SetOneButton(IsOneButton) end
---@param Button UCommonButtonBase
function UWBP_CommonPopupWindow_C:GetRightButton(Button) end
---@param rightButton UCommonButtonBase
function UWBP_CommonPopupWindow_C:GetLeftButton(rightButton) end
---@param Text FText
function UWBP_CommonPopupWindow_C:OverrideRightButtonText(Text) end
---@param Text FText
function UWBP_CommonPopupWindow_C:OverrideLeftButtonText(Text) end
---@param Text FText
function UWBP_CommonPopupWindow_C:SetMainText(Text) end
function UWBP_CommonPopupWindow_C:OnInitialized() end
function UWBP_CommonPopupWindow_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_L_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_CommonPopupWindow_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_R_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_CommonPopupWindow_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_L_K2Node_ComponentBoundEvent_2_OnHovered__DelegateSignature() end
function UWBP_CommonPopupWindow_C:BndEvt__WBP_CommonPopupWindow_WBP_CommonButton_R_K2Node_ComponentBoundEvent_3_OnHovered__DelegateSignature() end
---@param EntryPoint int32
function UWBP_CommonPopupWindow_C:ExecuteUbergraph_WBP_CommonPopupWindow(EntryPoint) end
function UWBP_CommonPopupWindow_C:OnClickedRightButton__DelegateSignature() end
function UWBP_CommonPopupWindow_C:OnClickedLeftButton__DelegateSignature() end


