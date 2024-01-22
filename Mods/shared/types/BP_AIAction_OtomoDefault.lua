---@meta

---@class UBP_AIAction_OtomoDefault_C : UPalAIActionOtomoDefault
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_OtomoDefault_C = {}

---@param Class TSubclassOf<UPalAIActionCompositeBase>
function UBP_AIAction_OtomoDefault_C:SetActionComposite(Class) end
---@param Class TSubclassOf<UPalAIActionBase>
function UBP_AIAction_OtomoDefault_C:SetAction(Class) end
function UBP_AIAction_OtomoDefault_C:SetActionCombat() end
function UBP_AIAction_OtomoDefault_C:SetActionBaseCampWork() end
function UBP_AIAction_OtomoDefault_C:SetActionWork() end
function UBP_AIAction_OtomoDefault_C:SetActionFollowTrainer() end
---@return boolean
function UBP_AIAction_OtomoDefault_C:ShouldSetCombatAction() end
function UBP_AIAction_OtomoDefault_C:SetOtomoCombatAction() end
function UBP_AIAction_OtomoDefault_C:SetOtomoFollowAction() end
function UBP_AIAction_OtomoDefault_C:SetOtomoWorkAction() end
function UBP_AIAction_OtomoDefault_C:SetOtomoBaseCampAction() end
---@param EntryPoint int32
function UBP_AIAction_OtomoDefault_C:ExecuteUbergraph_BP_AIAction_OtomoDefault(EntryPoint) end


