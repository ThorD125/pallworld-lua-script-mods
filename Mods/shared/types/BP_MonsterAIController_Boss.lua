---@meta

---@class ABP_MonsterAIController_Boss_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field IsNotFreeAIMode boolean
ABP_MonsterAIController_Boss_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Boss_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_Boss_C:GetLeaderBB(LeaderPalBrackboard) end
---@param Player APalPlayerCharacter
ABP_MonsterAIController_Boss_C['Force Battle Start to Target Boss'] = function(Player) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_Boss_C:ReceivePossess(PossessedPawn) end
---@param InCharacter APalCharacter
ABP_MonsterAIController_Boss_C['カスタムイベント_1'] = function(InCharacter) end
---@param EntryPoint int32
function ABP_MonsterAIController_Boss_C:ExecuteUbergraph_BP_MonsterAIController_Boss(EntryPoint) end


