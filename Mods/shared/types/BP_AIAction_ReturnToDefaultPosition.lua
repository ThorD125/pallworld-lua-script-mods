---@meta

---@class UBP_AIAction_ReturnToDefaultPosition_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalPos FVector
---@field MoveEndRange double
UBP_AIAction_ReturnToDefaultPosition_C = {}

---@param DefaultPos FVector
---@param MoveEndDistance double
function UBP_AIAction_ReturnToDefaultPosition_C:Setup(DefaultPos, MoveEndDistance) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_ReturnToDefaultPosition_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_ReturnToDefaultPosition_C:ExecuteUbergraph_BP_AIAction_ReturnToDefaultPosition(EntryPoint) end


