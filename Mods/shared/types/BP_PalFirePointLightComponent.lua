---@meta

---@class UBP_PalFirePointLightComponent_C : UPalFirePointLightComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlinkDurationInterval FFloatInterval
---@field CurrentBlinkDuration double
---@field ProgressTimeInPeriod double
---@field Curve UCurveFloat
---@field MaxIntensityCache double
UBP_PalFirePointLightComponent_C = {}

function UBP_PalFirePointLightComponent_C:CacheAndClearIntensity() end
---@return double
function UBP_PalFirePointLightComponent_C:GetCurrentProgressCurveValue() end
function UBP_PalFirePointLightComponent_C:ResetBlinkDuration() end
---@param DeltaSeconds float
function UBP_PalFirePointLightComponent_C:ReceiveTick(DeltaSeconds) end
function UBP_PalFirePointLightComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBP_PalFirePointLightComponent_C:ExecuteUbergraph_BP_PalFirePointLightComponent(EntryPoint) end


