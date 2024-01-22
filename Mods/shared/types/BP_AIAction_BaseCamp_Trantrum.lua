---@meta

---@class UBP_AIAction_BaseCamp_Trantrum_C : UPalAIActionBaseCampTrantrum
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field Niagara UNiagaraComponent
UBP_AIAction_BaseCamp_Trantrum_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_BaseCamp_Trantrum_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_BaseCamp_Trantrum_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_BaseCamp_Trantrum_C:ActionTick(ControlledPawn, DeltaSeconds) end
UBP_AIAction_BaseCamp_Trantrum_C['カスタムイベント_0'] = function() end
---@param EntryPoint int32
function UBP_AIAction_BaseCamp_Trantrum_C:ExecuteUbergraph_BP_AIAction_BaseCamp_Trantrum(EntryPoint) end


