---@meta

---@class UBP_PalActionStepBase_C : UPalActionBase
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
---@field StepStartLocation FVector
UBP_PalActionStepBase_C = {}

---@param Location FVector
function UBP_PalActionStepBase_C:GetStepEndLocation(Location) end
function UBP_PalActionStepBase_C:StepMove() end
---@param CanThrough boolean
function UBP_PalActionStepBase_C:CheckFrontHight(CanThrough) end
---@param Disable boolean
function UBP_PalActionStepBase_C:DisableMovement(Disable) end
function UBP_PalActionStepBase_C:OnBeginAction() end
function UBP_PalActionStepBase_C:OnEndAction() end
---@param DeltaTime float
function UBP_PalActionStepBase_C:TickAction(DeltaTime) end
function UBP_PalActionStepBase_C:EndStep() end
function UBP_PalActionStepBase_C:OnEndStepWhenCrouch() end
---@param EntryPoint int32
function UBP_PalActionStepBase_C:ExecuteUbergraph_BP_PalActionStepBase(EntryPoint) end


