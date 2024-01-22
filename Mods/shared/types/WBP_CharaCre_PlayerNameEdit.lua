---@meta

---@class UWBP_CharaCre_PlayerNameEdit_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditableTextBox_Name UEditableTextBox
---@field Image_57 UImage
---@field Text_Head UBP_PalTextBlock_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field NoPlayerNameMsgID FDataTableRowHandle
---@field NoPalNameMsgID FDataTableRowHandle
---@field MaxNameLength int32
---@field ShortcutConfirmInputAction FPalDataTableRowName_UIInputAction
---@field ShortcutConfirmInputActionHandle FPalUIActionBindData
---@field ForPlayer boolean
---@field TitleMsgID_Player FDataTableRowHandle
---@field TitleMsgID_Pal FDataTableRowHandle
UWBP_CharaCre_PlayerNameEdit_C = {}

---@param InText FText
---@param clampedNickName FText
function UWBP_CharaCre_PlayerNameEdit_C:ClampInputName(InText, clampedNickName) end
function UWBP_CharaCre_PlayerNameEdit_C:OnShortcutConfirm() end
---@return UWidget
function UWBP_CharaCre_PlayerNameEdit_C:BP_GetDesiredFocusTarget() end
---@param isEnable boolean
function UWBP_CharaCre_PlayerNameEdit_C:SetEnableConfirmButton(isEnable) end
function UWBP_CharaCre_PlayerNameEdit_C:OnSetup() end
---@param Text FText
function UWBP_CharaCre_PlayerNameEdit_C:BndEvt__WBP_CharaCre_PlayerNameEdit_EditableTextBox_Name_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_CharaCre_PlayerNameEdit_C:BndEvt__WBP_CharaCre_PlayerNameEdit_EditableTextBox_Name_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_CharaCre_PlayerNameEdit_C:BndEvt__WBP_CharaCre_PlayerNameEdit_WBP_CommonButton_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_CharaCre_PlayerNameEdit_C:BndEvt__WBP_CharaCre_PlayerNameEdit_WBP_Menu_btn_K2Node_ComponentBoundEvent_3_OnButtonClicked__DelegateSignature() end
function UWBP_CharaCre_PlayerNameEdit_C:OnCancelAction() end
---@param EntryPoint int32
function UWBP_CharaCre_PlayerNameEdit_C:ExecuteUbergraph_WBP_CharaCre_PlayerNameEdit(EntryPoint) end


