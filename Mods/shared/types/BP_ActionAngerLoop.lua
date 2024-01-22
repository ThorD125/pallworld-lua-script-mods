---@meta

---@class UBP_ActionAngerLoop_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Timer FTimerHandle
UBP_ActionAngerLoop_C = {}

function UBP_ActionAngerLoop_C:OnBeginAction() end
function UBP_ActionAngerLoop_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionAngerLoop_C:TickAction(DeltaTime) end
UBP_ActionAngerLoop_C['カスタムイベント_0'] = function() end
---@param EntryPoint int32
function UBP_ActionAngerLoop_C:ExecuteUbergraph_BP_ActionAngerLoop(EntryPoint) end


