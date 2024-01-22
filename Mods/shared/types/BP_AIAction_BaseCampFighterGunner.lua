---@meta

---@class UBP_AIAction_BaseCampFighterGunner_C : UPalAIActionBaseCampFighter
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_BaseCampFighterGunner_C = {}

function UBP_AIAction_BaseCampFighterGunner_C:ChangeActionWait() end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCampFighterGunner_C:ActionStart(ControlledPawn) end
---@param OrderType EPalMapBaseCampWorkerOrderType
function UBP_AIAction_BaseCampFighterGunner_C:NotifyOrderCommand(OrderType) end
---@param EntryPoint int32
function UBP_AIAction_BaseCampFighterGunner_C:ExecuteUbergraph_BP_AIAction_BaseCampFighterGunner(EntryPoint) end


