---@meta

---@class ABP_MonsterAIController_Invader_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field TargetBaseCampPosition FVector
---@field OnInvaderArrivedDelegate FBP_MonsterAIController_Invader_COnInvaderArrivedDelegate
ABP_MonsterAIController_Invader_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Invader_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Invader_C:GetLeaderBB(LeaderPalBrackboard) end
---@param GoalLocation FVector
function ABP_MonsterAIController_Invader_C:ReturnSpawnedPoint(GoalLocation) end
---@param GoalPosition FVector
function ABP_MonsterAIController_Invader_C:StartMartch(GoalPosition) end
---@param BaseCampPos FVector
function ABP_MonsterAIController_Invader_C:Setup(BaseCampPos) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Invader_C:ReceivePossess(PossessedPawn) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_Invader_C['カスタムイベント_1'] = function(InCharacter) end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_Invader_C['カスタムイベント_OnDead'] = function(DeadInfo) end
function ABP_MonsterAIController_Invader_C:OnInvaderArrived() end
---@param Event FBindOnInvaderArrivedDelegateEvent
function ABP_MonsterAIController_Invader_C:BindOnInvaderArrivedDelegate(Event) end
---@param EntryPoint int32
function ABP_MonsterAIController_Invader_C:ExecuteUbergraph_BP_MonsterAIController_Invader(EntryPoint) end
function ABP_MonsterAIController_Invader_C:OnInvaderArrivedDelegate__DelegateSignature() end


