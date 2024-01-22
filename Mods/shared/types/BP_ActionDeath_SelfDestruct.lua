---@meta

---@class UBP_ActionDeath_SelfDestruct_C : UBP_ActionDeath_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExClass TSubclassOf<ABP_SkillEffect_SelfDestruct_C>
UBP_ActionDeath_SelfDestruct_C = {}

function UBP_ActionDeath_SelfDestruct_C:GetExClass() end
function UBP_ActionDeath_SelfDestruct_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionDeath_SelfDestruct_C:ExecuteUbergraph_BP_ActionDeath_SelfDestruct(EntryPoint) end


