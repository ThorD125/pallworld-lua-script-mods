---@meta

---@class UWBP_BossBattle_Timer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_CountDown UBP_PalTextBlock_C
UWBP_BossBattle_Timer_C = {}

---@param RemainSecond int32
function UWBP_BossBattle_Timer_C:SetRemainSecond(RemainSecond) end
---@param Text FText
function UWBP_BossBattle_Timer_C:SetText(Text) end
---@param EntryPoint int32
function UWBP_BossBattle_Timer_C:ExecuteUbergraph_WBP_BossBattle_Timer(EntryPoint) end


