---@meta

---@class UBP_HeatSourceBoxComponent_C : UPalHeatSourceBoxComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeatLevel_DayTime int32
---@field HeatLevel_NightTime int32
UBP_HeatSourceBoxComponent_C = {}

function UBP_HeatSourceBoxComponent_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_HeatSourceBoxComponent_C:Begin(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UBP_HeatSourceBoxComponent_C:End(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function UBP_HeatSourceBoxComponent_C:ExecuteUbergraph_BP_HeatSourceBoxComponent(EntryPoint) end


