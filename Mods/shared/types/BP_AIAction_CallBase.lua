---@meta

---@class UBP_AIAction_CallBase_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CallApproachSpeedName FName
---@field ApproachTarget APalCharacter
---@field OwnerChara APalCharacter
---@field WalkSpeedMulti double
---@field IsSimpleMoveToActor boolean
---@field PrevTargetLocation FVector
UBP_AIAction_CallBase_C = {}

---@param IsInteracting boolean
function UBP_AIAction_CallBase_C:IsInteractingPlayer(IsInteracting) end
---@param CameraRotate FRotator
function UBP_AIAction_CallBase_C:GetMasterCameraRotate(CameraRotate) end
---@param ControlledPawn APawn
function UBP_AIAction_CallBase_C:ActionStart(ControlledPawn) end
function UBP_AIAction_CallBase_C:OnCoopRelease_Event() end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CallBase_C:ActionFinished(ControlledPawn, WithResult) end
---@param action UPawnAction
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_CallBase_C:OnChildActionFinished(action, WithResult) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_CallBase_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_CallBase_C:ExecuteUbergraph_BP_AIAction_CallBase(EntryPoint) end


