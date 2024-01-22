---@meta

---@class UBP_AIAction_Leave_TurnRun_C : UPalAIAction_LeaveBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveTargetPos FVector
---@field FailureLineTrace boolean
---@field MoveVectorCandidate TArray<FVector>
---@field SelectIndex int32
UBP_AIAction_Leave_TurnRun_C = {}

---@param MoveTarget FVector
function UBP_AIAction_Leave_TurnRun_C:LineTrace_forFailure(MoveTarget) end
---@param Hit boolean
function UBP_AIAction_Leave_TurnRun_C:LineTraceMovePosition(Hit) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_Leave_TurnRun_C:OnFail_30D2F75E48B32C365F20FE998491DC93(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_Leave_TurnRun_C:OnSuccess_30D2F75E48B32C365F20FE998491DC93(MovementResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Leave_TurnRun_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Leave_TurnRun_C:ExecuteUbergraph_BP_AIAction_Leave_TurnRun(EntryPoint) end


