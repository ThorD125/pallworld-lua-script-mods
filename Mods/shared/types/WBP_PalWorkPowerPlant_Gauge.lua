---@meta

---@class UWBP_PalWorkPowerPlant_Gauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Change UWidgetAnimation
---@field Gauge UImage
---@field ['Current Changing'] boolean
---@field ShouldShow boolean
UWBP_PalWorkPowerPlant_Gauge_C = {}

---@param IsLow boolean
---@param Show boolean
function UWBP_PalWorkPowerPlant_Gauge_C:SetState(IsLow, Show) end
---@param IsChanging boolean
function UWBP_PalWorkPowerPlant_Gauge_C:AnmEvent_Changing(IsChanging) end
---@param EntryPoint int32
function UWBP_PalWorkPowerPlant_Gauge_C:ExecuteUbergraph_WBP_PalWorkPowerPlant_Gauge(EntryPoint) end


