---@meta

---@class UBP_NPCActionStepBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field flagName FName
---@field StepTime double
---@field Timer double
---@field StepType EPalGeneralMontageType
---@field CanEndStep boolean
---@field Montage UAnimMontage
---@field CanCrouchCancel boolean
---@field CrouchCancelTime double
---@field StepDistance double
---@field Effect UNiagaraComponent
---@field StepEndLocation FVector
---@field IsPlayStepEffect boolean
UBP_NPCActionStepBase_C = {}

---@param Location FVector
function UBP_NPCActionStepBase_C:GetStepEndLocation(Location) end
function UBP_NPCActionStepBase_C:StepMove() end
---@param CanThrough boolean
function UBP_NPCActionStepBase_C:CheckFrontHight(CanThrough) end
---@param Disable boolean
function UBP_NPCActionStepBase_C:DisableMovement(Disable) end
function UBP_NPCActionStepBase_C:OnBeginAction() end
function UBP_NPCActionStepBase_C:OnEndAction() end
---@param DeltaTime float
function UBP_NPCActionStepBase_C:TickAction(DeltaTime) end
function UBP_NPCActionStepBase_C:EndStep() end
function UBP_NPCActionStepBase_C:OnEndStepWhenCrouch() end
---@param EntryPoint int32
function UBP_NPCActionStepBase_C:ExecuteUbergraph_BP_NPCActionStepBase(EntryPoint) end


