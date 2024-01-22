---@meta

---@class UWBP_BossBattle_BattleInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_BossBattle_BossEliminated UWBP_BossBattle_BossEliminated_C
---@field WBP_BossBattle_TimeOut UWBP_BossBattle_TimeOut_C
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field CurrentBossTower APalBossTower
---@field CurrentTimer FTimerHandle
UWBP_BossBattle_BattleInfo_C = {}

function UWBP_BossBattle_BattleInfo_C:Finished_3EF5F8014E85067431DFCC89EED868D4() end
function UWBP_BossBattle_BattleInfo_C:Finished_8C451D0644B19738D91CB8BD4A008BD2() end
---@param CombatResult EPalBossBattleCombatResult
function UWBP_BossBattle_BattleInfo_C:ActUICombatResult(CombatResult) end
function UWBP_BossBattle_BattleInfo_C:StartCombatTimer() end
---@param BossTower APalBossTower
function UWBP_BossBattle_BattleInfo_C:GetBossTower(BossTower) end
function UWBP_BossBattle_BattleInfo_C:Countdown() end
function UWBP_BossBattle_BattleInfo_C:CloseTimer() end
---@param EntryPoint int32
function UWBP_BossBattle_BattleInfo_C:ExecuteUbergraph_WBP_BossBattle_BattleInfo(EntryPoint) end


