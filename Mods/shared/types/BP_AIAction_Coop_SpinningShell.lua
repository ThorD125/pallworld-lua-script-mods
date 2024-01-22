---@meta

---@class UBP_AIAction_Coop_SpinningShell_C : UBP_AIAction_OtomoFollow_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayedAction UPalActionBase
UBP_AIAction_Coop_SpinningShell_C = {}

function UBP_AIAction_Coop_SpinningShell_C:OnCancel() end
function UBP_AIAction_Coop_SpinningShell_C:onCoopEnd() end
function UBP_AIAction_Coop_SpinningShell_C:OnCoopStart() end
---@param ControlledPawn APawn
function UBP_AIAction_Coop_SpinningShell_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Coop_SpinningShell_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Coop_SpinningShell_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Coop_SpinningShell_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Coop_SpinningShell_C:ActionPause(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Coop_SpinningShell_C:ExecuteUbergraph_BP_AIAction_Coop_SpinningShell(EntryPoint) end


