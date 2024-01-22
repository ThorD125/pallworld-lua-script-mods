---@meta

---@class UWBP_Title_DeleteWorldWindow_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditableTextBox_DELETE UEditableTextBox
---@field Image_57 UImage
---@field WBP_CommonButton_Cancel UWBP_CommonButton_C
---@field WBP_CommonButton_Confirm UWBP_CommonButton_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
UWBP_Title_DeleteWorldWindow_C = {}

---@param bResult boolean
function UWBP_Title_DeleteWorldWindow_C:OnClosedDeleteCheckDialog(bResult) end
function UWBP_Title_DeleteWorldWindow_C:OpenCheckDialog() end
---@return UWidget
function UWBP_Title_DeleteWorldWindow_C:BP_GetDesiredFocusTarget() end
---@param isEnable boolean
function UWBP_Title_DeleteWorldWindow_C:SetEnableConfirmButton(isEnable) end
function UWBP_Title_DeleteWorldWindow_C:Construct() end
function UWBP_Title_DeleteWorldWindow_C:OnSetup() end
---@param Text FText
function UWBP_Title_DeleteWorldWindow_C:BndEvt__WBP_CharaCre_PlayerNameEdit_EditableTextBox_Name_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Title_DeleteWorldWindow_C:BndEvt__WBP_CharaCre_PlayerNameEdit_EditableTextBox_Name_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_Title_DeleteWorldWindow_C:BndEvt__WBP_CharaCre_PlayerNameEdit_WBP_CommonButton_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_Title_DeleteWorldWindow_C:BndEvt__WBP_Title_DeleteWorldWindow_WBP_CommonButton_Cancel_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Title_DeleteWorldWindow_C:ExecuteUbergraph_WBP_Title_DeleteWorldWindow(EntryPoint) end


