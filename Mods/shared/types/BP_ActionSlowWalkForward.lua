---@meta

---@class UBP_ActionSlowWalkForward_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionSlowWalkForward_C = {}

function UBP_ActionSlowWalkForward_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionSlowWalkForward_C:TickAction(DeltaTime) end
function UBP_ActionSlowWalkForward_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionSlowWalkForward_C:ExecuteUbergraph_BP_ActionSlowWalkForward(EntryPoint) end


