---@meta

---@class UBP_AIActionFunnel_Default_C : UPalAIActionFunnelCharacterDefault
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkillModule UPalFunnelSkillModule
UBP_AIActionFunnel_Default_C = {}

---@param FunnelSkillModuleClass TSubclassOf<UPalFunnelSkillModule>
function UBP_AIActionFunnel_Default_C:CreateSkillActionModule(FunnelSkillModuleClass) end
---@return boolean
function UBP_AIActionFunnel_Default_C:ShouldSetSkillAction() end
---@param Class TSubclassOf<UPalAIActionBase>
---@return UPalAIActionBase
function UBP_AIActionFunnel_Default_C:SetAction(Class) end
function UBP_AIActionFunnel_Default_C:SetActionSkill() end
function UBP_AIActionFunnel_Default_C:SetActionFollowTrainer() end
function UBP_AIActionFunnel_Default_C:SetOtomoFollowAction() end
function UBP_AIActionFunnel_Default_C:SetSkillAction() end
---@param DeltaTime float
function UBP_AIActionFunnel_Default_C:OnTick_BP(DeltaTime) end
---@param EntryPoint int32
function UBP_AIActionFunnel_Default_C:ExecuteUbergraph_BP_AIActionFunnel_Default(EntryPoint) end


