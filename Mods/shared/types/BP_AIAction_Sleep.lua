---@meta

---@class UBP_AIAction_Sleep_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeepSleep boolean
---@field ActionComp UPalActionComponent
---@field PawnSelf APawn
---@field SleepAction UPalActionBase
UBP_AIAction_Sleep_C = {}

---@param DamageResult FPalDamageResult
UBP_AIAction_Sleep_C['OnDamageDelegate_イベント_0'] = function(DamageResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Sleep_C:ActionStart(ControlledPawn) end
---@param ActionComponent UPalActionComponent
UBP_AIAction_Sleep_C['OnAllActionFinishDelegate_イベント_0'] = function(ActionComponent) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Sleep_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_Sleep_C:ExecuteUbergraph_BP_AIAction_Sleep(EntryPoint) end


