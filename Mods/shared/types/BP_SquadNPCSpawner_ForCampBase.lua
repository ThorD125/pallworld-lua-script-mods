---@meta

---@class ABP_SquadNPCSpawner_ForCampBase_C : ABP_SquadNPCSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SquadNPCSpawner_ForCampBase_C = {}

---@param SpaenedChara AActor
function ABP_SquadNPCSpawner_ForCampBase_C:AdjustFloor(SpaenedChara) end
function ABP_SquadNPCSpawner_ForCampBase_C:RayAdjustFloor() end
---@param Point AActor
function ABP_SquadNPCSpawner_ForCampBase_C:DeleteOnePoint(Point) end
function ABP_SquadNPCSpawner_ForCampBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SquadNPCSpawner_ForCampBase_C:ExecuteUbergraph_BP_SquadNPCSpawner_ForCampBase(EntryPoint) end


