---@meta

---@class UBP_AIAction_Trap_MovingPanel_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionInst UPalActionBase
UBP_AIAction_Trap_MovingPanel_C = {}

---@param Exist boolean
function UBP_AIAction_Trap_MovingPanel_C:OnChangeTrapExist(Exist) end
---@param CPC UPalCharacterParameterComponent
function UBP_AIAction_Trap_MovingPanel_C:GetCPC(CPC) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_MovingPanel_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_MovingPanel_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Trap_MovingPanel_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_Trap_MovingPanel_C:ActionPause(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Trap_MovingPanel_C:ExecuteUbergraph_BP_AIAction_Trap_MovingPanel(EntryPoint) end


