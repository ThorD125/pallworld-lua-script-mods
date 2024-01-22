---@meta

---@class UBP_ActionWatering_Player_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
UBP_ActionWatering_Player_C = {}

function UBP_ActionWatering_Player_C:OnBeginAction() end
function UBP_ActionWatering_Player_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionWatering_Player_C:ExecuteUbergraph_BP_ActionWatering_Player(EntryPoint) end


