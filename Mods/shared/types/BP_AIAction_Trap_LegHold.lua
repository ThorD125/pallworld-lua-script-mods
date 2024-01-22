---@meta

---@class UBP_AIAction_Trap_LegHold_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionInst UPalActionBase
UBP_AIAction_Trap_LegHold_C = {}

---@param Exist boolean
function UBP_AIAction_Trap_LegHold_C:OnChangeTrapExist(Exist) end
---@param CPC UPalCharacterParameterComponent
function UBP_AIAction_Trap_LegHold_C:GetCPC(CPC) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_LegHold_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_LegHold_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Trap_LegHold_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_LegHold_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_LegHold_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Trap_LegHold_C:ExecuteUbergraph_BP_AIAction_Trap_LegHold(EntryPoint) end


