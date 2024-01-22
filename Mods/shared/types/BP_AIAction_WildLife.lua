---@meta

---@class UBP_AIAction_WildLife_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedPosition FVector
---@field GoalPosition FVector
---@field InitEnd boolean
---@field PrePos FVector
---@field StackTimerHandle FTimerHandle
---@field SpawnerLocation FVector
---@field WalkingTimer double
---@field tempDeltaTime double
---@field RestMode boolean
---@field FollowRandomDistance double
---@field StateUpdateTimerHandle FTimerHandle
---@field RestStartPosition FVector
---@field MoveMode EWildPalAIMoveMode::Type
---@field RestType EWildPalAIRestType::Type
---@field WalkingRadius double
---@field IsGroupBehavior boolean
---@field IsCancelThisAIAction boolean
---@field IsTickStop boolean
---@field TickStopTimer FTimerHandle
---@field DrinkWaterTimerHandle FTimerHandle
---@field DrinkWaterCheckFlag boolean
---@field CurrentTarget AActor
---@field CurrentResponse EPalAIResponseType
---@field IsSleep boolean
UBP_AIAction_WildLife_C = {}

---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_WildLife_C:ActionTickAnyThread(ControlledPawn, DeltaSeconds) end
---@param ChangeAction boolean
function UBP_AIAction_WildLife_C:CheckDrinkWater_ForNotLeader(ChangeAction) end
function UBP_AIAction_WildLife_C:SetDrinkWaterFlag() end
---@param ChangeState boolean
function UBP_AIAction_WildLife_C:CheckDrinkWater_ForLeader(ChangeState) end
---@param Sleep boolean
function UBP_AIAction_WildLife_C:IsSleepTime(Sleep) end
function UBP_AIAction_WildLife_C:ResetSelfAction() end
function UBP_AIAction_WildLife_C:PlayNightSleep() end
function UBP_AIAction_WildLife_C:RandomRestModeStart() end
---@param Rest boolean
function UBP_AIAction_WildLife_C:GetLeaderRestMode(Rest) end
function UBP_AIAction_WildLife_C:StateUpdate() end
function UBP_AIAction_WildLife_C:FollowLeader() end
---@param EmitLocation FVector
function UBP_AIAction_WildLife_C:SoundEvent(EmitLocation) end
---@param NewParam FVector
function UBP_AIAction_WildLife_C:GetMyLocation(NewParam) end
---@param Radius double
---@param CenterPos FVector
function UBP_AIAction_WildLife_C:ChangeNextMovePosition(Radius, CenterPos) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildLife_C:OnFail_D878AC8F4430A5C3183029AD1B4F53CF(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildLife_C:OnSuccess_D878AC8F4430A5C3183029AD1B4F53CF(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildLife_C:OnFail_B707D59048A2C3D7CD1D13834143E5F8(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildLife_C:OnSuccess_B707D59048A2C3D7CD1D13834143E5F8(MovementResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WildLife_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_WildLife_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_WildLife_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_WildLife_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_WildLife_C:ActionFinished(ControlledPawn, WithResult) end
UBP_AIAction_WildLife_C['カスタムイベント_Stack'] = function() end
---@param Nest boolean
function UBP_AIAction_WildLife_C:RestModeUpdate(Nest) end
---@param action EPalActionType
function UBP_AIAction_WildLife_C:MoveAndAction(action) end
function UBP_AIAction_WildLife_C:RestModeWalk() end
---@param ControlledPawn APawn
function UBP_AIAction_WildLife_C:ActionAbort(ControlledPawn) end
function UBP_AIAction_WildLife_C:Event_StopFalse() end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_WildLife_C:ActionPostTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_WildLife_C:ExecuteUbergraph_BP_AIAction_WildLife(EntryPoint) end


