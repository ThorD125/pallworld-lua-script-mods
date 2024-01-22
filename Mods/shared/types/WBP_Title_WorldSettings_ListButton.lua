---@meta

---@class UWBP_Title_WorldSettings_ListButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field FocusFrame UImage
---@field Frame UImage
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_Title_WorldSettings_ListButton_COnClicked
UWBP_Title_WorldSettings_ListButton_C = {}

---@param ButtonText FText
function UWBP_Title_WorldSettings_ListButton_C:GetButtonText(ButtonText) end
function UWBP_Title_WorldSettings_ListButton_C:Click() end
---@param newText FText
function UWBP_Title_WorldSettings_ListButton_C:SetButtonText(newText) end
---@param Button UCommonButtonBase
function UWBP_Title_WorldSettings_ListButton_C:BndEvt__WBP_Title_WorldSettings_ListButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Title_WorldSettings_ListButton_C:ExecuteUbergraph_WBP_Title_WorldSettings_ListButton(EntryPoint) end
function UWBP_Title_WorldSettings_ListButton_C:OnClicked__DelegateSignature() end


