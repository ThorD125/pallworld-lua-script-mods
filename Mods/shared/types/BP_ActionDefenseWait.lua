---@meta

---@class UBP_ActionDefenseWait_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefenseMontageType EPalGeneralMontageType
---@field tempMontage UAnimMontage
UBP_ActionDefenseWait_C = {}

function UBP_ActionDefenseWait_C:OnBeginAction() end
function UBP_ActionDefenseWait_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionDefenseWait_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionDefenseWait_C:ExecuteUbergraph_BP_ActionDefenseWait(EntryPoint) end


