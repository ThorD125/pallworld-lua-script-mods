---@meta

---@class UBP_NPCInteractConditionFunctions_C : UPalNPCInteractConditionFunctions
UBP_NPCInteractConditionFunctions_C = {}

---@param Condition UPalNPCInteractCondition
function UBP_NPCInteractConditionFunctions_C:IsLive(Condition) end
---@param Condition UPalNPCInteractCondition
function UBP_NPCInteractConditionFunctions_C:NoCombat(Condition) end
---@param Condition UPalNPCInteractCondition
function UBP_NPCInteractConditionFunctions_C:IsOtomoSpawned(Condition) end
---@param Condition UPalNPCInteractCondition
---@param ItemIds TArray<FName>
---@param Num int32
function UBP_NPCInteractConditionFunctions_C:HasItems(Condition, ItemIds, Num) end
---@param Condition UPalNPCInteractCondition
---@param ItemId FName
---@param Num int32
function UBP_NPCInteractConditionFunctions_C:HasItem(Condition, ItemId, Num) end
---@param Condition UPalNPCInteractCondition
function UBP_NPCInteractConditionFunctions_C:TestFunction(Condition) end


