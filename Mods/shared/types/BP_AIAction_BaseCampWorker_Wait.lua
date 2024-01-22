---@meta

---@class UBP_AIAction_BaseCampWorker_Wait_C : UBP_AIAction_Work_Wait_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RandomPositionRadius double
---@field ['To Location'] FVector
UBP_AIAction_BaseCampWorker_Wait_C = {}

---@param DeltaTime float
function UBP_AIAction_BaseCampWorker_Wait_C:OnTickForWait(DeltaTime) end
---@param bResult boolean
---@param ToLocation FVector
function UBP_AIAction_BaseCampWorker_Wait_C:GetBaseCampRandomLocation(bResult, ToLocation) end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCampWorker_Wait_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_BaseCampWorker_Wait_C:ExecuteUbergraph_BP_AIAction_BaseCampWorker_Wait(EntryPoint) end


