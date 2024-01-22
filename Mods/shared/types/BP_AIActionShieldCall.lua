---@meta

---@class UBP_AIActionShieldCall_C : UBP_AIAction_CallBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIActionShieldCall_C = {}

---@param ControlledPawn APawn
function UBP_AIActionShieldCall_C:DoRide(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIActionShieldCall_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIActionShieldCall_C:ExecuteUbergraph_BP_AIActionShieldCall(EntryPoint) end


