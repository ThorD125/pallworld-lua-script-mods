---@meta

---@class UBP_AIAction_NPCSpawnOtomo_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetActor AActor
---@field IsRutnMode boolean
UBP_AIAction_NPCSpawnOtomo_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_NPCSpawnOtomo_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPCSpawnOtomo_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_NPCSpawnOtomo_C:ExecuteUbergraph_BP_AIAction_NPCSpawnOtomo(EntryPoint) end


