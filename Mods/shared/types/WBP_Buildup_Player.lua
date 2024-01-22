---@meta

---@class UWBP_Buildup_Player_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_RankUp UWidgetAnimation
---@field HorizontalBox_BuildupGauge UHorizontalBox
---@field StatusArrow UImage
---@field Text_BuildupStoneNum UBP_PalTextBlock_C
---@field Text_Caution UBP_PalTextBlock_C
---@field Text_HaveNum UBP_PalTextBlock_C
---@field Text_Max UBP_PalTextBlock_C
---@field Text_StatusNumAfter UBP_PalTextBlock_C
---@field Text_StatusNumBefore UBP_PalTextBlock_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_Menu_btn_Close UWBP_Menu_btn_C
---@field BuildupGauges TArray<UWBP_Buildup_Gauge_C>
---@field TargetRank int32
---@field IsBlock boolean
---@field RankupMsgId FDataTableRowHandle
---@field ResultSuccess boolean
---@field Replicate_Relic boolean
---@field Replicate_Status boolean
---@field Requested boolean
---@field TabActionName FName
UWBP_Buildup_Player_C = {}

---@return UWidget
function UWBP_Buildup_Player_C:BP_GetDesiredFocusTarget() end
function UWBP_Buildup_Player_C:UpdateRequiredInfos() end
function UWBP_Buildup_Player_C:OnSetup() end
function UWBP_Buildup_Player_C:BndEvt__WBP_Buildup_Player_WBP_CommonButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param Result EPalCharacterStatusOperationResult
function UWBP_Buildup_Player_C:OnReceiveResult(Result) end
---@param Confirmed boolean
function UWBP_Buildup_Player_C:ConfirmRankup(Confirmed) end
function UWBP_Buildup_Player_C:SynchroCheck() end
function UWBP_Buildup_Player_C:Replicated_Relic() end
function UWBP_Buildup_Player_C:Replicated_Status() end
function UWBP_Buildup_Player_C:Destruct() end
function UWBP_Buildup_Player_C:BndEvt__WBP_Buildup_Player_WBP_Menu_btn_Close_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Buildup_Player_C:ExecuteUbergraph_WBP_Buildup_Player(EntryPoint) end


