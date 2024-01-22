---@meta

---@class UBP_Action_BeLiftup_C : UPalAction_BeLiftup
---@field UberGraphFrame FPointerToUberGraphFrame
---@field interpTime double
---@field InterpTimer double
---@field StartRotation FRotator
---@field StartedInterpRotation boolean
---@field StartLocation FVector
---@field TargetLocation FVector
UBP_Action_BeLiftup_C = {}

---@param MontageType EPalGeneralMontageType
---@param Montage UAnimMontage
function UBP_Action_BeLiftup_C:GetCarryingMontage(MontageType, Montage) end
function UBP_Action_BeLiftup_C:OnEndAction() end
function UBP_Action_BeLiftup_C:OnBeginAction() end
---@param DeltaTime float
function UBP_Action_BeLiftup_C:TickAction(DeltaTime) end
function UBP_Action_BeLiftup_C:OnStartInterpTransform() end
function UBP_Action_BeLiftup_C:OnEndInterpTransform() end
---@param EntryPoint int32
function UBP_Action_BeLiftup_C:ExecuteUbergraph_BP_Action_BeLiftup(EntryPoint) end


