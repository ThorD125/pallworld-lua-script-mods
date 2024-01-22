---@meta

---@class UBP_ActionArchitecture_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HammerActor AActor
---@field flagName FName
UBP_ActionArchitecture_C = {}

function UBP_ActionArchitecture_C:OnEndAction() end
function UBP_ActionArchitecture_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionArchitecture_C:ExecuteUbergraph_BP_ActionArchitecture(EntryPoint) end


