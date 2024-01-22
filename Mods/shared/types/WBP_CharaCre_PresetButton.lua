---@meta

---@class UWBP_CharaCre_PresetButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Click UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Frame UImage
---@field Image_PresetIcon UImage
---@field NameBase UImage
---@field Text_Name UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MsgId FDataTableRowHandle
---@field ['Bind Preset Name'] FName
---@field OnClicked FWBP_CharaCre_PresetButton_COnClicked
UWBP_CharaCre_PresetButton_C = {}

---@param PresetName FName
function UWBP_CharaCre_PresetButton_C:GetBindedPresetName(PresetName) end
---@param BindPresetName FName
---@param ButtonIndex int32
function UWBP_CharaCre_PresetButton_C:Setup(BindPresetName, ButtonIndex) end
function UWBP_CharaCre_PresetButton_C:AnmEvent_Hover() end
function UWBP_CharaCre_PresetButton_C:AnmEvent_Unhover() end
---@param Button UCommonButtonBase
function UWBP_CharaCre_PresetButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_PresetButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_PresetButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_CharaCre_PresetButton_C:ExecuteUbergraph_WBP_CharaCre_PresetButton(EntryPoint) end
---@param Widget UWBP_CharaCre_PresetButton_C
function UWBP_CharaCre_PresetButton_C:OnClicked__DelegateSignature(Widget) end


