---@meta

---@class UWBP_BattleEntry_Member_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Listup UWidgetAnimation
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field Text_PalNum UBP_PalTextBlock_C
---@field VerticalBox_All UVerticalBox
---@field WBP_MemberLists TArray<UWBP_BattleEntry_MemberList_C>
UWBP_BattleEntry_Member_C = {}

function UWBP_BattleEntry_Member_C:RemoveTaskDetailText() end
---@param Text FText
---@param nowNum int32
---@param requireNum int32
function UWBP_BattleEntry_Member_C:AddTaslDetailText(Text, nowNum, requireNum) end
---@param BossType FName
---@param PlayerList TArray<APalPlayerCharacter>
function UWBP_BattleEntry_Member_C:OnChangedBossBattlePlayerListEvent(BossType, PlayerList) end
---@param EntryPoint int32
function UWBP_BattleEntry_Member_C:ExecuteUbergraph_WBP_BattleEntry_Member(EntryPoint) end


