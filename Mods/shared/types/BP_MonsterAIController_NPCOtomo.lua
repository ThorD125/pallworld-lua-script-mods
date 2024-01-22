---@meta

---@class ABP_MonsterAIController_NPCOtomo_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAISensor UPalAISensorComponent
---@field IsOnpossessed boolean
---@field TrainerNPC APalCharacter
ABP_MonsterAIController_NPCOtomo_C = {}

---@param PalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_NPCOtomo_C:GetMyBB(PalBrackboard) end
---@param LeaderPalBrackboard UBP_PalAIBlackboard_Common_C
function ABP_MonsterAIController_NPCOtomo_C:GetLeaderBB(LeaderPalBrackboard) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_NPCOtomo_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_MonsterAIController_NPCOtomo_C:ExecuteUbergraph_BP_MonsterAIController_NPCOtomo(EntryPoint) end


