---@meta

---@class UWBP_MapFilter_Content_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox UCheckBox
---@field Focus UCanvasPanel
---@field Text_FilterContent UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field ['Location Type'] EPalLocationType
---@field ChangeFilter FWBP_MapFilter_Content_CChangeFilter
---@field ForceEnable boolean
UWBP_MapFilter_Content_C = {}

---@param MsgId FDataTableRowHandle
---@param LocationType EPalLocationType
function UWBP_MapFilter_Content_C:SetFilter(MsgId, LocationType) end
---@param Button UCommonButtonBase
function UWBP_MapFilter_Content_C:BndEvt__WBP_MapFilter_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MapFilter_Content_C:BndEvt__WBP_MapFilter_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_MapFilter_Content_C:BndEvt__WBP_MapFilter_Content_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Set boolean
function UWBP_MapFilter_Content_C:SetForceEnable(Set) end
---@param EntryPoint int32
function UWBP_MapFilter_Content_C:ExecuteUbergraph_WBP_MapFilter_Content(EntryPoint) end
---@param LocationType EPalLocationType
---@param isEnable boolean
function UWBP_MapFilter_Content_C:ChangeFilter__DelegateSignature(LocationType, isEnable) end


