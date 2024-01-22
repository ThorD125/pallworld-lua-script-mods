---@meta

---@class UWBP_CommonCircularGauge_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_81 UImage
---@field GaugeInterpolationCalculator FPalGaugeInterpolationCalculator
UWBP_CommonCircularGauge_C = {}

---@param Value double
function UWBP_CommonCircularGauge_C:SetTargetValue(Value) end
function UWBP_CommonCircularGauge_C:ReflectRateToImage() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CommonCircularGauge_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CommonCircularGauge_C:Construct() end
---@param EntryPoint int32
function UWBP_CommonCircularGauge_C:ExecuteUbergraph_WBP_CommonCircularGauge(EntryPoint) end


