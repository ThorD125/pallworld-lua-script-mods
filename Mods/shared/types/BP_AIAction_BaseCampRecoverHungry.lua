---@meta

---@class UBP_AIAction_BaseCampRecoverHungry_C : UPalAIActionBaseCampRecoverHungry
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_BaseCampRecoverHungry_C = {}

---@param ChildActionClass TSubclassOf<UPalAIActionBaseCampRecoverHungryChildBase>
UBP_AIAction_BaseCampRecoverHungry_C['Change Recover Hungry Action'] = function(ChildActionClass) end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCampRecoverHungry_C:ActionStart(ControlledPawn) end
function UBP_AIAction_BaseCampRecoverHungry_C:ChangeActionApproach() end
function UBP_AIAction_BaseCampRecoverHungry_C:ChangeActionEat() end
---@param OrderType EPalMapBaseCampWorkerOrderType
function UBP_AIAction_BaseCampRecoverHungry_C:NotifyOrderCommand(OrderType) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_BaseCampRecoverHungry_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_BaseCampRecoverHungry_C:ExecuteUbergraph_BP_AIAction_BaseCampRecoverHungry(EntryPoint) end


