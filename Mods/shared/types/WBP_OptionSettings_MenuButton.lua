---@meta

---@class UWBP_OptionSettings_MenuButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field LocalizeMsgID FDataTableRowHandle
---@field OnClicked FWBP_OptionSettings_MenuButton_COnClicked
---@field IsFocusing boolean
UWBP_OptionSettings_MenuButton_C = {}

function UWBP_OptionSettings_MenuButton_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_MenuButton_C:BndEvt__WBP_OptionSettings_MenuButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_MenuButton_C:BndEvt__WBP_OptionSettings_MenuButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_MenuButton_C:BndEvt__WBP_OptionSettings_MenuButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_OptionSettings_MenuButton_C:ReleaseFocus() end
---@param EntryPoint int32
function UWBP_OptionSettings_MenuButton_C:ExecuteUbergraph_WBP_OptionSettings_MenuButton(EntryPoint) end
function UWBP_OptionSettings_MenuButton_C:OnClicked__DelegateSignature() end


