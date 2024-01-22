---@meta

---@class UWBP_CommonSelectNum_C : UPalUISelectNumWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_318 UButton
---@field CanvasPanel_58 UCanvasPanel
---@field EditableTextBox_0 UEditableTextBox
---@field Image_454 UImage
---@field LeftButton UButton
---@field rightButton UButton
---@field NowCount int32
---@field MaxCount int32
---@field OnRightButtonClicked FWBP_CommonSelectNum_COnRightButtonClicked
---@field OnLeftButtonClicked FWBP_CommonSelectNum_COnLeftButtonClicked
---@field OnTextCommited FWBP_CommonSelectNum_COnTextCommited
---@field MaxDigit int32
---@field Parameter UPalUISelectNumParameter
UWBP_CommonSelectNum_C = {}

---@param InString FString
---@param OutString FString
function UWBP_CommonSelectNum_C:CheckMaxCount(InString, OutString) end
---@param Count int32
function UWBP_CommonSelectNum_C:GetNowCount(Count) end
---@param checkString FString
---@param OutString FString
UWBP_CommonSelectNum_C['Check Numeric'] = function(checkString, OutString) end
function UWBP_CommonSelectNum_C:UpdateText() end
function UWBP_CommonSelectNum_C:Increment() end
function UWBP_CommonSelectNum_C:Decrement() end
---@param inMaxCount int32
---@param defaultCount int32
function UWBP_CommonSelectNum_C:Setup(inMaxCount, defaultCount) end
function UWBP_CommonSelectNum_C:BndEvt__WBP_CommonSelectNum_RightButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_CommonSelectNum_C:BndEvt__WBP_CommonSelectNum_EditableTextBox_0_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
function UWBP_CommonSelectNum_C:BndEvt__WBP_CommonSelectNum_EditableTextBox_0_K2Node_ComponentBoundEvent_3_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
function UWBP_CommonSelectNum_C:BndEvt__WBP_CommonSelectNum_LeftButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_CommonSelectNum_C:BndEvt__WBP_CommonSelectNum_Button_318_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_CommonSelectNum_C:OnSetup() end
function UWBP_CommonSelectNum_C:OnClickedR() end
function UWBP_CommonSelectNum_C:OnClickedL() end
function UWBP_CommonSelectNum_C:OnEscape() end
---@param NewString FString
function UWBP_CommonSelectNum_C:OnTextChanged(NewString) end
---@param EntryPoint int32
function UWBP_CommonSelectNum_C:ExecuteUbergraph_WBP_CommonSelectNum(EntryPoint) end
---@param NewString FString
function UWBP_CommonSelectNum_C:OnTextCommited__DelegateSignature(NewString) end
function UWBP_CommonSelectNum_C:OnLeftButtonClicked__DelegateSignature() end
function UWBP_CommonSelectNum_C:OnRightButtonClicked__DelegateSignature() end


