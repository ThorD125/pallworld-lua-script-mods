---@meta

---@class UWBP_IngameMenu_Monitoring_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalRichTextBlock_WorkInfo UBP_PalRichTextBlock_C
---@field WBP_IngameMenu_Monitoring_WorkButton UWBP_IngameMenu_Monitoring_WorkButton_C
---@field WBP_IngameMenu_Monitoring_WorkButton_1 UWBP_IngameMenu_Monitoring_WorkButton_C
---@field WBP_IngameMenu_Monitoring_WorkButton_2 UWBP_IngameMenu_Monitoring_WorkButton_C
---@field WBP_IngameMenu_Monitoring_WorkInfo UWBP_IngameMenu_Monitoring_WorkInfo_C
---@field WBP_IngameMenu_Monitoring_WorkInfo_1 UWBP_IngameMenu_Monitoring_WorkInfo_C
---@field WBP_IngameMenu_Monitoring_WorkInfo_2 UWBP_IngameMenu_Monitoring_WorkInfo_C
---@field WBP_IngameMenu_Monitoring_WorkInfo_3 UWBP_IngameMenu_Monitoring_WorkInfo_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field TabActionName FName
---@field WorkHardLevel EPalBaseCampPassiveEffectWorkHardType
---@field WorkHardButtonMap TMap<EPalBaseCampPassiveEffectWorkHardType, UWBP_IngameMenu_Monitoring_WorkButton_C>
---@field PalWorkHardModel UPalMapObjectBaseCampPassiveWorkHardModel
---@field WorkInfos TArray<UWBP_IngameMenu_Monitoring_WorkInfo_C>
---@field IsHovering boolean
---@field WorkHardMsgIds TArray<FDataTableRowHandle>
UWBP_IngameMenu_Monitoring_C = {}

---@param WorkHardLevel int32
function UWBP_IngameMenu_Monitoring_C:DisplayHoverWorkHardInfo(WorkHardLevel) end
function UWBP_IngameMenu_Monitoring_C:DisplayCurrentWorkHardInfo() end
---@param WorkHardLevel int32
function UWBP_IngameMenu_Monitoring_C:UpdateWorkHardInfo(WorkHardLevel) end
---@return UWidget
function UWBP_IngameMenu_Monitoring_C:BP_GetDesiredFocusTarget() end
---@param Level int32
function UWBP_IngameMenu_Monitoring_C:RequestChangeHardWorkLevel(Level) end
---@param EffectWorkHard UPalBaseCampPassiveEffect_WorkHard
function UWBP_IngameMenu_Monitoring_C:OnUpdateWorkHardType(EffectWorkHard) end
function UWBP_IngameMenu_Monitoring_C:BndEvt__WBP_IngameMenu_Monitoring_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_IngameMenu_Monitoring_C:OnSetup() end
function UWBP_IngameMenu_Monitoring_C:Construct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Monitoring_C:ExecuteUbergraph_WBP_IngameMenu_Monitoring(EntryPoint) end


