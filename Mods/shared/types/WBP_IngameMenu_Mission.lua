---@meta

---@class UWBP_IngameMenu_Mission_C : UPalUIBaseCampTaskBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_LevelUp UWidgetAnimation
---@field Anm_CampInfo UWidgetAnimation
---@field Text_LevelNum UBP_PalTextBlock_C
---@field Text_PalNum UBP_PalTextBlock_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_IngameMenu_MissionLevelEffect UWBP_IngameMenu_MissionLevelEffect_C
---@field WBP_IngameMenu_MissionLevelEffect_1 UWBP_IngameMenu_MissionLevelEffect_C
---@field WBP_IngameMenu_MissionList UWBP_IngameMenu_MissionList_C
---@field WBP_IngameMenu_MissionList_1 UWBP_IngameMenu_MissionList_C
---@field WBP_IngameMenu_MissionList_2 UWBP_IngameMenu_MissionList_C
---@field WBP_IngameMenu_MissionList_3 UWBP_IngameMenu_MissionList_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalInGameMenuItemSlotButton UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_1 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_2 UWBP_PalInGameMenuItemSlotButton_C
---@field WBP_PalInGameMenuItemSlotButton_3 UWBP_PalInGameMenuItemSlotButton_C
---@field TabActionName FName
---@field MissionList TArray<UWBP_IngameMenu_MissionList_C>
---@field ChedckedData FPalBaseCampTaskCheckedData
---@field taskData FPalBaseCampTaskDataSet
---@field BuildOBjectNumTaskInfoMsgID FDataTableRowHandle
---@field WorkerNumTaskInfoMsgID FDataTableRowHandle
---@field CanLevelup boolean
---@field LastLevel int32
---@field TaskUpdateTimer FTimerHandle
---@field ButtonActive boolean
---@field PalLimitMsgId FDataTableRowHandle
UWBP_IngameMenu_Mission_C = {}

---@return UWidget
function UWBP_IngameMenu_Mission_C:BP_GetDesiredFocusTarget() end
---@param Level int32
function UWBP_IngameMenu_Mission_C:UpdateLevelEffectInfo(Level) end
function UWBP_IngameMenu_Mission_C:UpdateCampInfoMax() end
function UWBP_IngameMenu_Mission_C:UpdateCampInfo() end
---@param Model UPalBaseCampModel
function UWBP_IngameMenu_Mission_C:OnUpdateCampStatus(Model) end
function UWBP_IngameMenu_Mission_C:Finished_37D37A8647957B4095DAF6B247AB02F5() end
function UWBP_IngameMenu_Mission_C:OnSetup() end
function UWBP_IngameMenu_Mission_C:Construct() end
function UWBP_IngameMenu_Mission_C:ClosePanel() end
function UWBP_IngameMenu_Mission_C:BndEvt__WBP_IngameMenu_Mission_WBP_CommonButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_IngameMenu_Mission_C:Destruct() end
function UWBP_IngameMenu_Mission_C:BndEvt__WBP_IngameMenu_Mission_WBP_Menu_btn_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_Mission_C:ExecuteUbergraph_WBP_IngameMenu_Mission(EntryPoint) end


