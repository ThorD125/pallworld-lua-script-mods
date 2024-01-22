---@meta

---@class UWBP_BattleEntry_Wait_C : UPalBossEntryWaitInfoHUD
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Info UBP_PalTextBlock_C
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field CurrentTimer FTimerHandle
---@field WaitingMsgId FDataTableRowHandle
---@field EnterMsgId FDataTableRowHandle
UWBP_BattleEntry_Wait_C = {}

function UWBP_BattleEntry_Wait_C:OnRequestRemove() end
function UWBP_BattleEntry_Wait_C:UpdateCountDown() end
UWBP_BattleEntry_Wait_C['Count Down'] = function() end
function UWBP_BattleEntry_Wait_C:OnSetup() end
---@param EntryPoint int32
function UWBP_BattleEntry_Wait_C:ExecuteUbergraph_WBP_BattleEntry_Wait(EntryPoint) end


