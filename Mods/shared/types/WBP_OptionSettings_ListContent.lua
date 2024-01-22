---@meta

---@class UWBP_OptionSettings_ListContent_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Base_Focus UImage
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field Button UWBP_PalInvisibleButton_C
---@field CanvasPanel_0 UCanvasPanel
---@field WBP_OptionSettings_ClickableButton UWBP_OptionSettings_ClickableButton_C
---@field WBP_OptionSettings_ListContentButton UWBP_OptionSettings_ListContentButton_C
---@field WBP_OptionSettings_ListContentLR UWBP_OptionSettings_ListContentLR_C
---@field WBP_OptionSettings_ListContentSlider UWBP_OptionSettings_ListContentSlider_C
---@field WBP_OptionSettings_ListContentSwitch UWBP_OptionSettings_ListContentSwitch_C
---@field SettingNameMsgId FDataTableRowHandle
---@field ScreenSelections TArray<FString>
---@field Current int32
---@field BackAction FPalUIActionBindData
---@field LeftPressed FPalUIActionBindData
---@field LeftReleased FPalUIActionBindData
---@field RightPressed FPalUIActionBindData
---@field RightReleased FPalUIActionBindData
---@field BackActionName FName
---@field LeftActionName FName
---@field RightActionName FName
---@field Editing boolean
---@field SubtractTimer FTimerHandle
---@field AddTimer FTimerHandle
---@field OriginalColor FLinearColor
---@field ChangePercent double
---@field BlockMouseClick boolean
---@field OnKeyConfigClicked FWBP_OptionSettings_ListContent_COnKeyConfigClicked
---@field ActionKeyName FName
---@field ['Input Type'] ECommonInputType
---@field ['Filter Type'] EPalKeyConfigAxisFilterType
UWBP_OptionSettings_ListContent_C = {}

---@param InputType ECommonInputType
function UWBP_OptionSettings_ListContent_C:InputMethodChanged(InputType) end
function UWBP_OptionSettings_ListContent_C:Construct() end
---@param Selections TArray<FDataTableRowHandle>
---@param Current int32
function UWBP_OptionSettings_ListContent_C:SetSelecter(Selections, Current) end
---@param CurrentResolution FIntPoint
---@param Resolutions TArray<FIntPoint>
function UWBP_OptionSettings_ListContent_C:SetResolution(CurrentResolution, Resolutions) end
---@param CurrentOn boolean
function UWBP_OptionSettings_ListContent_C:SetSwitcher(CurrentOn) end
---@param Selections TArray<FString>
---@param Current int32
function UWBP_OptionSettings_ListContent_C:SetSelecter_String(Selections, Current) end
---@param CurrentValue double
---@param Min double
---@param Max double
---@param FixedChangeValue double
---@param UseFixedValue boolean
function UWBP_OptionSettings_ListContent_C:SetSlider(CurrentValue, Min, Max, FixedChangeValue, UseFixedValue) end
function UWBP_OptionSettings_ListContent_C:BackToList() end
function UWBP_OptionSettings_ListContent_C:Gamepad_LeftPress() end
function UWBP_OptionSettings_ListContent_C:Gamepad_RightPress() end
function UWBP_OptionSettings_ListContent_C:Gamepad_LeftRelease() end
function UWBP_OptionSettings_ListContent_C:SubtractValue() end
function UWBP_OptionSettings_ListContent_C:addValue() end
function UWBP_OptionSettings_ListContent_C:Gamepad_RightRelease() end
function UWBP_OptionSettings_ListContent_C:SetClickableButton() end
---@param ActionName FName
---@param InputType ECommonInputType
---@param FilterType EPalKeyConfigAxisFilterType
function UWBP_OptionSettings_ListContent_C:SetConfigButton(ActionName, InputType, FilterType) end
---@param Key FKey
---@param InputType ECommonInputType
function UWBP_OptionSettings_ListContent_C:SetKeyIcon(Key, InputType) end
---@param EnableWarning boolean
function UWBP_OptionSettings_ListContent_C:SetKeyWarning(EnableWarning) end
---@param CanInteract boolean
function UWBP_OptionSettings_ListContent_C:SetInteractable(CanInteract) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContent_C:BndEvt__WBP_OptionSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContent_C:BndEvt__WBP_OptionSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_4_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContent_C:BndEvt__WBP_OptionSettings_ListContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_5_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_OptionSettings_ListContent_C:ExecuteUbergraph_WBP_OptionSettings_ListContent(EntryPoint) end
---@param KeyName FName
---@param InputType ECommonInputType
---@param AxisType EPalKeyConfigAxisFilterType
function UWBP_OptionSettings_ListContent_C:OnKeyConfigClicked__DelegateSignature(KeyName, InputType, AxisType) end


