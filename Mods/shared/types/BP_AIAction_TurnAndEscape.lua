---@meta

---@class UBP_AIAction_TurnAndEscape_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetAct AActor
---@field Turning boolean
---@field CancelAble boolean
---@field IsStopByDelay boolean
UBP_AIAction_TurnAndEscape_C = {}

---@param DeadInbfo FPalDeadInfo
function UBP_AIAction_TurnAndEscape_C:OnSquadMemberDeadEvent(DeadInbfo) end
---@param EmitLocation FVector
function UBP_AIAction_TurnAndEscape_C:SoundEvent(EmitLocation) end
---@param TargetActor AActor
function UBP_AIAction_TurnAndEscape_C:Setup(TargetActor) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_TurnAndEscape_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEscape_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_TurnAndEscape_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_TurnAndEscape_C:ExecuteUbergraph_BP_AIAction_TurnAndEscape(EntryPoint) end


