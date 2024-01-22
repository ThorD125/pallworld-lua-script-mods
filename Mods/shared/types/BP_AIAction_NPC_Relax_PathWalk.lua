---@meta

---@class UBP_AIAction_NPC_Relax_PathWalk_C : UBP_AIAction_NPC_RelaxBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Path ABP_NPC_WalkPathPoint_1_C
---@field CurrentPointIndex int32
---@field TargetPoint FVector
---@field WaitMode boolean
---@field WaitAction UPalActionBase
---@field PathArray FF_NPC_PathWalkArray
---@field PrevLocation FVector
---@field StuckTime double
---@field DeltaTime double
---@field IsAlreadyStuck boolean
UBP_AIAction_NPC_Relax_PathWalk_C = {}

function UBP_AIAction_NPC_Relax_PathWalk_C:OnStuck() end
function UBP_AIAction_NPC_Relax_PathWalk_C:OnTargetPointUpdateStart() end
function UBP_AIAction_NPC_Relax_PathWalk_C:PlayWaitAction() end
---@param PathInfo FF_NPC_PathWalkArray
function UBP_AIAction_NPC_Relax_PathWalk_C:SetupWalkPath(PathInfo) end
function UBP_AIAction_NPC_Relax_PathWalk_C:UpdateNextTargetPoint() end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_PathWalk_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPC_Relax_PathWalk_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_PathWalk_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPC_Relax_PathWalk_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPC_Relax_PathWalk_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_NPC_Relax_PathWalk_C:ExecuteUbergraph_BP_AIAction_NPC_Relax_PathWalk(EntryPoint) end


