---@meta

---@class UBP_AIAction_SideStep_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Right double
---@field Power double
---@field Front double
UBP_AIAction_SideStep_C = {}

---@param Pos FVector
function UBP_AIAction_SideStep_C:GetTargetPos(Pos) end
---@param ControlledPawn APawn
function UBP_AIAction_SideStep_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_SideStep_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_SideStep_C:ExecuteUbergraph_BP_AIAction_SideStep(EntryPoint) end


