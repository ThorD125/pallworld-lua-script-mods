---@meta

---@class UWBP_PalWorkPowerPlant_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DetailToSimple UWidgetAnimation
---@field Arrow UImage
---@field Text_PlantNum UBP_PalTextBlock_C
---@field WBP_PalCraftInfo_Pal UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_1 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_2 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalWorkPowerPlant_Gauge UWBP_PalWorkPowerPlant_Gauge_C
---@field WBP_PalWorkPowerPlant_Gauge_1 UWBP_PalWorkPowerPlant_Gauge_C
---@field WBP_PalWorkPowerPlant_Gauge_2 UWBP_PalWorkPowerPlant_Gauge_C
---@field WBP_PalWorkPowerPlant_Gauge_3 UWBP_PalWorkPowerPlant_Gauge_C
---@field WBP_PalWorkPowerPlant_Gauge_4 UWBP_PalWorkPowerPlant_Gauge_C
---@field WBP_RequirePalInfo UWBP_RequirePalInfo_C
---@field DisplayCheckTimer FTimerHandle
---@field ChangeCheckTimer FTimerHandle
---@field isDisplayedDetail boolean
---@field ['Pal Infos'] TArray<UWBP_PalCraftInfo_Pal_C>
---@field Model UPalMapObjectGenerateEnergyModel
---@field Gauges TArray<UWBP_PalWorkPowerPlant_Gauge_C>
---@field PreviousAmout double
---@field CurrentAmout double
---@field CurrentGauge int32
UWBP_PalWorkPowerPlant_C = {}

---@param Model UPalMapObjectGenerateEnergyModel
function UWBP_PalWorkPowerPlant_C:OnUpdateEnergyStack(Model) end
---@param Work UPalWorkBase
UWBP_PalWorkPowerPlant_C['On Updated Worker Pal'] = function(Work) end
---@param IsIncrease boolean
function UWBP_PalWorkPowerPlant_C:SetArrow(IsIncrease) end
function UWBP_PalWorkPowerPlant_C:OnSetup() end
function UWBP_PalWorkPowerPlant_C:Construct() end
function UWBP_PalWorkPowerPlant_C:DisplayCheck() end
function UWBP_PalWorkPowerPlant_C:Destruct() end
function UWBP_PalWorkPowerPlant_C:ChangeCheck() end
---@param EntryPoint int32
function UWBP_PalWorkPowerPlant_C:ExecuteUbergraph_WBP_PalWorkPowerPlant(EntryPoint) end


