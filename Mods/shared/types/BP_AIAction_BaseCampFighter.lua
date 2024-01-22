---@meta

---@class UBP_AIAction_BaseCampFighter_C : UPalAIActionBaseCampFighter
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_BaseCampFighter_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_BaseCampFighter_C:ActionStart(ControlledPawn) end
---@param OrderType EPalMapBaseCampWorkerOrderType
function UBP_AIAction_BaseCampFighter_C:NotifyOrderCommand(OrderType) end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCampFighter_C:ActionResume(ControlledPawn) end
function UBP_AIAction_BaseCampFighter_C:ChangeActionWait() end
---@param EntryPoint int32
function UBP_AIAction_BaseCampFighter_C:ExecuteUbergraph_BP_AIAction_BaseCampFighter(EntryPoint) end


