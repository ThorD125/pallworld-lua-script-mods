---@meta

---@class UBP_AIAction_NPCOtomoFollow_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trainer AActor
---@field SelfPawn APawn
UBP_AIAction_NPCOtomoFollow_C = {}

---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_NPCOtomoFollow_C:OnFail_9D776B464FB7F1A972DAFDBCCA1BDFFF(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_NPCOtomoFollow_C:OnSuccess_9D776B464FB7F1A972DAFDBCCA1BDFFF(MovementResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_NPCOtomoFollow_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_NPCOtomoFollow_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPCOtomoFollow_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_NPCOtomoFollow_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_NPCOtomoFollow_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_NPCOtomoFollow_C:ExecuteUbergraph_BP_AIAction_NPCOtomoFollow(EntryPoint) end


