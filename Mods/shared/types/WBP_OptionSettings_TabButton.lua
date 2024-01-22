---@meta

---@class UWBP_OptionSettings_TabButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field IsActive boolean
---@field Index int32
---@field SwitchTabTo FWBP_OptionSettings_TabButton_CSwitchTabTo
UWBP_OptionSettings_TabButton_C = {}

---@param Name FText
---@param Index int32
function UWBP_OptionSettings_TabButton_C:SetName(Name, Index) end
---@param Active boolean
function UWBP_OptionSettings_TabButton_C:SetTabActive(Active) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_TabButton_C:BndEvt__WBP_OptionSettings_TabButton_WBP_PalCommonButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_OptionSettings_TabButton_C:ExecuteUbergraph_WBP_OptionSettings_TabButton(EntryPoint) end
---@param Index int32
function UWBP_OptionSettings_TabButton_C:SwitchTabTo__DelegateSignature(Index) end


