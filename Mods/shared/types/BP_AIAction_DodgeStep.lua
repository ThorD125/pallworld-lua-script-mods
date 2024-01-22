---@meta

---@class UBP_AIAction_DodgeStep_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_DodgeStep_C = {}

---@param ActionComponent UPalActionComponent
---@param CanStep boolean
function UBP_AIAction_DodgeStep_C:CanStep(ActionComponent, CanStep) end
---@param ActionComp UPalActionBase
---@param StepTime double
function UBP_AIAction_DodgeStep_C:GetStepTime(ActionComp, StepTime) end
---@param Defender AActor
---@param Attacker AActor
function UBP_AIAction_DodgeStep_C:RotateToAttacker(Defender, Attacker) end
---@param NewParam EPalActionType
function UBP_AIAction_DodgeStep_C:GetStepType(NewParam) end
---@param ControlledPawn APawn
function UBP_AIAction_DodgeStep_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_DodgeStep_C:ExecuteUbergraph_BP_AIAction_DodgeStep(EntryPoint) end


