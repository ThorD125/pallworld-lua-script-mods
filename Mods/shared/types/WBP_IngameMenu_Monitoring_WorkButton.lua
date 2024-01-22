---@meta

---@class UWBP_IngameMenu_Monitoring_WorkButton_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FocusBase UImage
---@field FocusFrame UImage
---@field Icon UImage
---@field Select UCanvasPanel
---@field Text_Select UBP_PalTextBlock_C
---@field Text_Work UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WorkHardLevel int32
---@field WorkHardMsgIds TArray<FDataTableRowHandle>
---@field OnChangeHardWorkLevel FWBP_IngameMenu_Monitoring_WorkButton_COnChangeHardWorkLevel
---@field OnHover FWBP_IngameMenu_Monitoring_WorkButton_COnHover
---@field OnUnhover FWBP_IngameMenu_Monitoring_WorkButton_COnUnhover
UWBP_IngameMenu_Monitoring_WorkButton_C = {}

function UWBP_IngameMenu_Monitoring_WorkButton_C:Construct() end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Monitoring_WorkButton_C:BndEvt__WBP_IngameMenu_Monitoring_WorkButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Monitoring_WorkButton_C:BndEvt__WBP_IngameMenu_Monitoring_WorkButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_IngameMenu_Monitoring_WorkButton_C:BndEvt__WBP_IngameMenu_Monitoring_WorkButton_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
function UWBP_IngameMenu_Monitoring_WorkButton_C:Destruct() end
---@param Active boolean
function UWBP_IngameMenu_Monitoring_WorkButton_C:ActiveSelect(Active) end
---@param EntryPoint int32
function UWBP_IngameMenu_Monitoring_WorkButton_C:ExecuteUbergraph_WBP_IngameMenu_Monitoring_WorkButton(EntryPoint) end
function UWBP_IngameMenu_Monitoring_WorkButton_C:OnUnhover__DelegateSignature() end
---@param WorkHardLevel int32
function UWBP_IngameMenu_Monitoring_WorkButton_C:OnHover__DelegateSignature(WorkHardLevel) end
---@param WorkLevel int32
function UWBP_IngameMenu_Monitoring_WorkButton_C:OnChangeHardWorkLevel__DelegateSignature(WorkLevel) end


