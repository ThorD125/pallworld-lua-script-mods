---@meta

---@class UBP_Action_Rolling_C : UBP_ActionStepBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TempVelocity FVector
UBP_Action_Rolling_C = {}

function UBP_Action_Rolling_C:OnBeginAction() end
function UBP_Action_Rolling_C:EndStep() end
function UBP_Action_Rolling_C:OnBreakAction() end
---@param EntryPoint int32
function UBP_Action_Rolling_C:ExecuteUbergraph_BP_Action_Rolling(EntryPoint) end


