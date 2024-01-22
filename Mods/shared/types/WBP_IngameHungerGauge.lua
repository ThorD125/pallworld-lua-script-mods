---@meta

---@class UWBP_IngameHungerGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Down_Loop UWidgetAnimation
---@field Anm_Gauge_Default UWidgetAnimation
---@field Anm_Gauge_Low UWidgetAnimation
---@field Anm_NormalToDown UWidgetAnimation
---@field CanvasPanel_Debuff UCanvasPanel
---@field Dot UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Dot_02 UImage
---@field Dot_03 UImage
---@field Dot_04 UImage
---@field Dot_05 UImage
---@field Icon UImage
---@field Image_78 UImage
---@field Image_Base UImage
---@field Image_Line UImage
---@field InvalidationBox_0 UInvalidationBox
---@field ProgressBar_219 UProgressBar
UWBP_IngameHungerGauge_C = {}

---@param Rate double
function UWBP_IngameHungerGauge_C:SetHunger_ByRate(Rate) end
---@param nowHunger FFixedPoint
---@param maxHunger FFixedPoint
function UWBP_IngameHungerGauge_C:SetHunger(nowHunger, maxHunger) end
function UWBP_IngameHungerGauge_C:AnmEvent_Debuff() end
function UWBP_IngameHungerGauge_C:AnmEvent_Normal() end
function UWBP_IngameHungerGauge_C:Construct() end
---@param EntryPoint int32
function UWBP_IngameHungerGauge_C:ExecuteUbergraph_WBP_IngameHungerGauge(EntryPoint) end


