---@meta

---@class UBP_Status_StepCoolDown_C : UPalStatusBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer double
UBP_Status_StepCoolDown_C = {}

---@param DeltaTime float
function UBP_Status_StepCoolDown_C:TickStatus(DeltaTime) end
function UBP_Status_StepCoolDown_C:OnBeginStatus() end
---@param EntryPoint int32
function UBP_Status_StepCoolDown_C:ExecuteUbergraph_BP_Status_StepCoolDown(EntryPoint) end


