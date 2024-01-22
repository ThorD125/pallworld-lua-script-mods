---@meta

---@class UBP_AIAction_WanderingCage_C : UPalAIActionBaseCampCage
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sensor UObject
---@field SpawnedPosition FVector
---@field GoalPosition FVector
---@field ConstWalkSpeed double
---@field DamageReaction UPalDamageReactionComponent
---@field InitEnd boolean
UBP_AIAction_WanderingCage_C = {}

function UBP_AIAction_WanderingCage_C:ChangeNextMovePosition() end
---@param ControlledPawn APawn
function UBP_AIAction_WanderingCage_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_WanderingCage_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_WanderingCage_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_WanderingCage_C:ExecuteUbergraph_BP_AIAction_WanderingCage(EntryPoint) end


