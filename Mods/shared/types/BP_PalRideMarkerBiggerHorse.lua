---@meta

---@class UBP_PalRideMarkerBiggerHorse_C : UPalRideMarkerComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field MinSpeed double
---@field MaxSpeed double
UBP_PalRideMarkerBiggerHorse_C = {}

function UBP_PalRideMarkerBiggerHorse_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PalRideMarkerBiggerHorse_C:ReceiveTick(DeltaSeconds) end
---@param isEnable boolean
UBP_PalRideMarkerBiggerHorse_C['OnChangeRiding_イベント_0'] = function(isEnable) end
---@param EntryPoint int32
function UBP_PalRideMarkerBiggerHorse_C:ExecuteUbergraph_BP_PalRideMarkerBiggerHorse(EntryPoint) end


