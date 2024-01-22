---@meta

---@class UBP_HeatSourceSphereComponent_C : UPalHeatSourceSphereComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeatLevel_DayTime int32
---@field HeatLevel_NightTime int32
UBP_HeatSourceSphereComponent_C = {}

function UBP_HeatSourceSphereComponent_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_HeatSourceSphereComponent_C:Begin(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UBP_HeatSourceSphereComponent_C:End(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function UBP_HeatSourceSphereComponent_C:ExecuteUbergraph_BP_HeatSourceSphereComponent(EntryPoint) end


