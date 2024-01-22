---@meta

---@class UWBP_Title_WorldSettings_ListContent_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_TextEditOnToOff UWidgetAnimation
---@field Anm_DisableToEnable UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Canvas_TextEdit UCanvasPanel
---@field EditableTextBox_46 UEditableTextBox
---@field Image_Caution UImage
---@field Text_OptionTitle UBP_PalTextBlock_C
---@field WBP_OptionSettings_ListContentLR UWBP_OptionSettings_ListContentLR_C
---@field WBP_OptionSettings_ListContentSlider UWBP_OptionSettings_ListContentSlider_C
---@field WBP_OptionSettings_ListContentSwitch UWBP_OptionSettings_ListContentSwitch_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_Title_WorldSettings_ListButton UWBP_Title_WorldSettings_ListButton_C
---@field OptionType E_PalTitleWorldSettingOptionType::Type
---@field TitleMsgID FDataTableRowHandle
---@field OnSwitchChanged FWBP_Title_WorldSettings_ListContent_COnSwitchChanged
---@field OnComittedText FWBP_Title_WorldSettings_ListContent_COnComittedText
---@field InputTextMaxLen int32
---@field OnChangedSelectIndex FWBP_Title_WorldSettings_ListContent_COnChangedSelectIndex
---@field ButtonMsgID FDataTableRowHandle
---@field OnClickedSettingButton FWBP_Title_WorldSettings_ListContent_COnClickedSettingButton
---@field OnChangedValue FWBP_Title_WorldSettings_ListContent_COnChangedValue
---@field NowEnabled boolean
---@field IsOverrideSliderStep boolean
---@field OverrideSliderStepValue double
UWBP_Title_WorldSettings_ListContent_C = {}

---@param Text FText
function UWBP_Title_WorldSettings_ListContent_C:GetButtonText(Text) end
---@param Text FText
function UWBP_Title_WorldSettings_ListContent_C:SetButtonText(Text) end
---@param Index int32
UWBP_Title_WorldSettings_ListContent_C['Set Name Select Index'] = function(Index) end
---@param NowIndex int32
function UWBP_Title_WorldSettings_ListContent_C:GetSelectNameIndex(NowIndex) end
---@param NowValue double
---@param MinValue double
---@param MaxValue double
function UWBP_Title_WorldSettings_ListContent_C:SetupFloatValue(NowValue, MinValue, MaxValue) end
---@param Value int32
---@param Min int32
---@param Max int32
function UWBP_Title_WorldSettings_ListContent_C:SetupIntValue(Value, Min, Max) end
---@param IsEnableMark boolean
function UWBP_Title_WorldSettings_ListContent_C:SetEnableCautionMark(IsEnableMark) end
---@param InputTextString FString
function UWBP_Title_WorldSettings_ListContent_C:GetInputText(InputTextString) end
---@param IsEditing boolean
function UWBP_Title_WorldSettings_ListContent_C:IsEditingText(IsEditing) end
---@param IsOn boolean
function UWBP_Title_WorldSettings_ListContent_C:IsOn(IsOn) end
---@param SelectStrings TArray<FString>
---@param DefaultSelectIndex int32
function UWBP_Title_WorldSettings_ListContent_C:SetupSelectString(SelectStrings, DefaultSelectIndex) end
---@param DefaultString FString
function UWBP_Title_WorldSettings_ListContent_C:SetupTextInput(DefaultString) end
function UWBP_Title_WorldSettings_ListContent_C:OnClickedInternal() end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Title_WorldSettings_ListContent_C:CustomNavi_ToRight(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Title_WorldSettings_ListContent_C:CustomNavi_ToLeft(Navigation) end
---@param IsOn boolean
function UWBP_Title_WorldSettings_ListContent_C:SetupOnOff(IsOn) end
function UWBP_Title_WorldSettings_ListContent_C:InitializeInternal() end
---@param isEnableButton boolean
function UWBP_Title_WorldSettings_ListContent_C:AnmEvent_SetEnableBuutton(isEnableButton) end
function UWBP_Title_WorldSettings_ListContent_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param IsOn boolean
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_OptionSettings_ListContentSwitch_K2Node_ComponentBoundEvent_3_OnSwitcherChanged__DelegateSignature(IsOn) end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_EditableTextBox_46_K2Node_ComponentBoundEvent_1_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_EditableTextBox_46_K2Node_ComponentBoundEvent_5_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Selection int32
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_OptionSettings_ListContentLR_K2Node_ComponentBoundEvent_6_OnSelectionChanged__DelegateSignature(Selection) end
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_Title_WorldSettings_ListButton_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
---@param Value double
function UWBP_Title_WorldSettings_ListContent_C:BndEvt__WBP_Title_WorldSettings_ListContent_WBP_OptionSettings_ListContentSlider_K2Node_ComponentBoundEvent_8_OnValueChanged__DelegateSignature(Value) end
---@param IsDesignTime boolean
function UWBP_Title_WorldSettings_ListContent_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Title_WorldSettings_ListContent_C:ExecuteUbergraph_WBP_Title_WorldSettings_ListContent(EntryPoint) end
---@param NewValue double
function UWBP_Title_WorldSettings_ListContent_C:OnChangedValue__DelegateSignature(NewValue) end
function UWBP_Title_WorldSettings_ListContent_C:OnClickedSettingButton__DelegateSignature() end
---@param newIndex int32
function UWBP_Title_WorldSettings_ListContent_C:OnChangedSelectIndex__DelegateSignature(newIndex) end
---@param NewString FString
function UWBP_Title_WorldSettings_ListContent_C:OnComittedText__DelegateSignature(NewString) end
---@param IsOn boolean
function UWBP_Title_WorldSettings_ListContent_C:OnSwitchChanged__DelegateSignature(IsOn) end


