---@meta

---@class UWBP_Title_SettingsButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DisableToEnable UWidgetAnimation
---@field Anm_AttentionNormalToFocus UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field FocusFrame UImage
---@field Frame UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field DisplayActionName FPalDataTableRowName_UIInputAction
---@field OnClicked FWBP_Title_SettingsButton_COnClicked
---@field MsgId FDataTableRowHandle
UWBP_Title_SettingsButton_C = {}

function UWBP_Title_SettingsButton_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Title_SettingsButton_C:BndEvt__WBP_Title_SettingsButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Title_SettingsButton_C:BndEvt__WBP_Title_SettingsButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Title_SettingsButton_C:BndEvt__WBP_Title_SettingsButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Title_SettingsButton_C:ExecuteUbergraph_WBP_Title_SettingsButton(EntryPoint) end
function UWBP_Title_SettingsButton_C:OnClicked__DelegateSignature() end


