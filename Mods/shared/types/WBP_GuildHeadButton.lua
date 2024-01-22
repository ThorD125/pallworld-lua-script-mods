---@meta

---@class UWBP_GuildHeadButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field FrameFlare UImage
---@field LogHead UCanvasPanel
---@field PalComboBoxString_15 UPalComboBoxString
---@field TabIconBase UImage
---@field Text_Center UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnSelected FWBP_GuildHeadButton_COnSelected
---@field OnClickedSingleButton FWBP_GuildHeadButton_COnClickedSingleButton
---@field OnOpenedDropDown FWBP_GuildHeadButton_COnOpenedDropDown
---@field OnRemovedFocus FWBP_GuildHeadButton_COnRemovedFocus
---@field OnAddFocus FWBP_GuildHeadButton_COnAddFocus
UWBP_GuildHeadButton_C = {}

---@param Value FString
function UWBP_GuildHeadButton_C:SetValue(Value) end
---@param Text FText
function UWBP_GuildHeadButton_C:SetupAsSingleButton(Text) end
---@param OptionStrings TArray<FString>
function UWBP_GuildHeadButton_C:SetOptions(OptionStrings) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildHeadButton_C:OnClickedComboBoxContent(Button) end
---@param Item FString
---@return UWidget
function UWBP_GuildHeadButton_C:OnGenerateWidget(Item) end
function UWBP_GuildHeadButton_C:OnInitialized() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWBP_GuildHeadButton_C:BndEvt__WBP_GuildHeadButton_PalComboBoxString_15_K2Node_ComponentBoundEvent_0_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Button UCommonButtonBase
function UWBP_GuildHeadButton_C:BndEvt__WBP_GuildHeadButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildHeadButton_C:BndEvt__WBP_GuildHeadButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildHeadButton_C:BndEvt__WBP_GuildHeadButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_GuildHeadButton_C:BndEvt__WBP_GuildHeadButton_PalComboBoxString_15_K2Node_ComponentBoundEvent_4_OnOpeningEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UWBP_GuildHeadButton_C:OnRemovedFromFocusPath(InFocusEvent) end
---@param InFocusEvent FFocusEvent
function UWBP_GuildHeadButton_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UWBP_GuildHeadButton_C:ExecuteUbergraph_WBP_GuildHeadButton(EntryPoint) end
function UWBP_GuildHeadButton_C:OnAddFocus__DelegateSignature() end
function UWBP_GuildHeadButton_C:OnRemovedFocus__DelegateSignature() end
function UWBP_GuildHeadButton_C:OnOpenedDropDown__DelegateSignature() end
function UWBP_GuildHeadButton_C:OnClickedSingleButton__DelegateSignature() end
---@param SelectedOption FString
function UWBP_GuildHeadButton_C:OnSelected__DelegateSignature(SelectedOption) end


