---@meta

---@class UWBP_CharaCre_BodyTypeButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_UnselectToSelect UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Frame UImage
---@field Text_BodyType UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field MsgId FDataTableRowHandle
---@field ['Bind Preset Name'] FName
---@field OnClicked FWBP_CharaCre_BodyTypeButton_COnClicked
UWBP_CharaCre_BodyTypeButton_C = {}

---@param PresetName FName
function UWBP_CharaCre_BodyTypeButton_C:GetBindedPresetName(PresetName) end
---@param BindPresetName FName
---@param ButtonIndex int32
function UWBP_CharaCre_BodyTypeButton_C:Setup(BindPresetName, ButtonIndex) end
function UWBP_CharaCre_BodyTypeButton_C:AnmEvent_Hover() end
function UWBP_CharaCre_BodyTypeButton_C:AnmEvent_Unhover() end
function UWBP_CharaCre_BodyTypeButton_C:AnmEvent_Select() end
function UWBP_CharaCre_BodyTypeButton_C:AnmEvent_Unselect() end
---@param Button UCommonButtonBase
function UWBP_CharaCre_BodyTypeButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_BodyTypeButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_CharaCre_BodyTypeButton_C:BndEvt__WBP_CharaCre_BodyTypeButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_CharaCre_BodyTypeButton_C:ExecuteUbergraph_WBP_CharaCre_BodyTypeButton(EntryPoint) end
---@param Widget UWBP_CharaCre_BodyTypeButton_C
function UWBP_CharaCre_BodyTypeButton_C:OnClicked__DelegateSignature(Widget) end


