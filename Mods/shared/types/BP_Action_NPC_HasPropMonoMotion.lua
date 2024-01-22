---@meta

---@class UBP_Action_NPC_HasPropMonoMotion_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PropModel ABP_Prop_Base_C
---@field PropActorClass TSubclassOf<ABP_Prop_Base_C>
UBP_Action_NPC_HasPropMonoMotion_C = {}

function UBP_Action_NPC_HasPropMonoMotion_C:OnBeginAction() end
function UBP_Action_NPC_HasPropMonoMotion_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_NPC_HasPropMonoMotion_C:ExecuteUbergraph_BP_Action_NPC_HasPropMonoMotion(EntryPoint) end


