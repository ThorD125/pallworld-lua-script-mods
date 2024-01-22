---@meta

---@class ABP_PalBiomeTriggerBox_C : APalBiomeAreaTriggerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalBiomeEffectController UBP_PalBiomeEffectController_C
---@field BP_PalBiomeLightingAdjuster UBP_PalBiomeLightingAdjuster_C
---@field Box UBoxComponent
ABP_PalBiomeTriggerBox_C = {}

function ABP_PalBiomeTriggerBox_C:ReceiveBeginPlay() end
---@param OtherActor AActor
function ABP_PalBiomeTriggerBox_C:ReceiveActorBeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_PalBiomeTriggerBox_C:ReceiveActorEndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_PalBiomeTriggerBox_C:ExecuteUbergraph_BP_PalBiomeTriggerBox(EntryPoint) end


