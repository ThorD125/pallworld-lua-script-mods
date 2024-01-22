---@meta

---@class UBP_AIAction_FunnelFollow_C : UBP_AIAction_OtomoFollow_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetLocationDistanceForwardList TArray<double>
---@field TargetLocationDistanceRightList TArray<double>
UBP_AIAction_FunnelFollow_C = {}

UBP_AIAction_FunnelFollow_C['Update Location Distance'] = function() end
---@param FollowSpeed double
function UBP_AIAction_FunnelFollow_C:GetFollowSpeedFromController(FollowSpeed) end
---@param FollowInterpolatedPos FVector
function UBP_AIAction_FunnelFollow_C:GetFollowInterpolatedPosFromController(FollowInterpolatedPos) end
---@param Trainer APalCharacter
function UBP_AIAction_FunnelFollow_C:TryGetTrainer(Trainer) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_FunnelFollow_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_FunnelFollow_C:ExecuteUbergraph_BP_AIAction_FunnelFollow(EntryPoint) end


