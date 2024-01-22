---@meta

---@class UBP_ActionPlanting_Player_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
UBP_ActionPlanting_Player_C = {}

function UBP_ActionPlanting_Player_C:OnBeginAction() end
function UBP_ActionPlanting_Player_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionPlanting_Player_C:ExecuteUbergraph_BP_ActionPlanting_Player(EntryPoint) end


