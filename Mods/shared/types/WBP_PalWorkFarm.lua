---@meta

---@class UWBP_PalWorkFarm_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Progress_Pre_Loop UWidgetAnimation
---@field Anm_DetailToSimple UWidgetAnimation
---@field CircleGauge_Progress UImage
---@field ProgressArrow0 UImage
---@field ProgressArrow0_1 UImage
---@field ProgressArrow0_2 UImage
---@field Text_ItemName UBP_PalTextBlock_C
---@field Text_Progress_Aft UBP_PalTextBlock_C
---@field Text_Progress_Pre UBP_PalTextBlock_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field WBP_PalCraftInfo_Pal UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_1 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_2 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_3 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_4 UWBP_PalCraftInfo_Pal_C
---@field WBP_RequirePalInfo UWBP_RequirePalInfo_C
---@field Model UPalMapObjectFarmBlockV2Model
---@field StateMsgIdMap TMap<EPalFarmCropState, FDataTableRowHandle>
---@field PalInfos TArray<UWBP_PalCraftInfo_Pal_C>
---@field DisplayCheckTimer FTimerHandle
---@field isDisplayedDetail boolean
---@field HideNextState boolean
UWBP_PalWorkFarm_C = {}

---@param NewValue float
function UWBP_PalWorkFarm_C:CREATEDELEGATE_PROXYFUNCTION_0(NewValue) end
---@param Work UPalWorkBase
UWBP_PalWorkFarm_C['On Updated Worker Pal'] = function(Work) end
---@param Progress double
function UWBP_PalWorkFarm_C:OnUpdateProgress(Progress) end
---@param LastState EPalFarmCropState
---@param NextState EPalFarmCropState
function UWBP_PalWorkFarm_C:OnUpdateState(LastState, NextState) end
function UWBP_PalWorkFarm_C:OnSetup() end
function UWBP_PalWorkFarm_C:DisplayCheck() end
function UWBP_PalWorkFarm_C:Destruct() end
function UWBP_PalWorkFarm_C:Construct() end
---@param EntryPoint int32
function UWBP_PalWorkFarm_C:ExecuteUbergraph_WBP_PalWorkFarm(EntryPoint) end


