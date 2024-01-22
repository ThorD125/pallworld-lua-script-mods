---@meta

---@class UBP_ActionSlowWalkBackward_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayRate double
UBP_ActionSlowWalkBackward_C = {}

function UBP_ActionSlowWalkBackward_C:FindGoalPosition() end
---@param NotifyName FName
function UBP_ActionSlowWalkBackward_C:OnNotifyEnd_990D050E4901A391C8C8F78879A92A4F(NotifyName) end
---@param NotifyName FName
function UBP_ActionSlowWalkBackward_C:OnNotifyBegin_990D050E4901A391C8C8F78879A92A4F(NotifyName) end
---@param NotifyName FName
function UBP_ActionSlowWalkBackward_C:OnInterrupted_990D050E4901A391C8C8F78879A92A4F(NotifyName) end
---@param NotifyName FName
function UBP_ActionSlowWalkBackward_C:OnBlendOut_990D050E4901A391C8C8F78879A92A4F(NotifyName) end
---@param NotifyName FName
function UBP_ActionSlowWalkBackward_C:OnCompleted_990D050E4901A391C8C8F78879A92A4F(NotifyName) end
function UBP_ActionSlowWalkBackward_C:OnBeginAction() end
function UBP_ActionSlowWalkBackward_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionSlowWalkBackward_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionSlowWalkBackward_C:ExecuteUbergraph_BP_ActionSlowWalkBackward(EntryPoint) end


