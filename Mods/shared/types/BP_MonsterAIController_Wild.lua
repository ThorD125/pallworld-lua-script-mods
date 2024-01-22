---@meta

---@class ABP_MonsterAIController_Wild_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field BattleStartEvent FBP_MonsterAIController_Wild_CBattleStartEvent
ABP_MonsterAIController_Wild_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Wild_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Wild_C:GetLeaderBB(LeaderPalBrackboard) end
---@param Sleep boolean
function ABP_MonsterAIController_Wild_C:IsSleeping(Sleep) end
---@param StartFriend AActor
---@param Enemy AActor
function ABP_MonsterAIController_Wild_C:ForceEscaleStartForOutside(StartFriend, Enemy) end
function ABP_MonsterAIController_Wild_C:SetupSleepTime() end
---@param TargetActor AActor
function ABP_MonsterAIController_Wild_C:ForceBattleStartToTarget(TargetActor) end
---@param Pawn APawn
function ABP_MonsterAIController_Wild_C:PerformanceSetup(Pawn) end
---@param SpawnerLoc FVector
---@param ReturnRadius double
---@param WalkRadius double
function ABP_MonsterAIController_Wild_C:SetSpawndInfo(SpawnerLoc, ReturnRadius, WalkRadius) end
---@param Player AActor
function ABP_MonsterAIController_Wild_C:DebugBattleStartInternal(Player) end
function ABP_MonsterAIController_Wild_C:ReturnToTerritory() end
---@param StartPalActor AActor
function ABP_MonsterAIController_Wild_C:ForceBattleStartForOutside(StartPalActor) end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_Wild_C['OnDeadDelegate_イベント_0'] = function(DeadInfo) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_Wild_C['カスタムイベント_1'] = function(InCharacter) end
function ABP_MonsterAIController_Wild_C:GoBack_Teritory() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MonsterAIController_Wild_C:ReceiveEndPlay(EndPlayReason) end
---@param Player AActor
function ABP_MonsterAIController_Wild_C:DebugBattleStart(Player) end
function ABP_MonsterAIController_Wild_C:SetupBySpawner() end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Wild_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_MonsterAIController_Wild_C:ExecuteUbergraph_BP_MonsterAIController_Wild(EntryPoint) end
---@param StartPalActor AActor
function ABP_MonsterAIController_Wild_C:BattleStartEvent__DelegateSignature(StartPalActor) end


