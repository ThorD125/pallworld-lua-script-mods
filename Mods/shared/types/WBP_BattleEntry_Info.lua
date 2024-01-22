---@meta

---@class UWBP_BattleEntry_Info_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field Text_Entry UBP_PalTextBlock_C
---@field Text_EntryNum UBP_PalTextBlock_C
UWBP_BattleEntry_Info_C = {}

function UWBP_BattleEntry_Info_C:Finished_DCF333D941FA61FD2550718E81C65E72() end
---@param BossType FName
---@param EntryPlayers TArray<APalPlayerCharacter>
function UWBP_BattleEntry_Info_C:SetEntryInfo(BossType, EntryPlayers) end
---@param EntryPoint int32
function UWBP_BattleEntry_Info_C:ExecuteUbergraph_WBP_BattleEntry_Info(EntryPoint) end


