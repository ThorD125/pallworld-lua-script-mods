---@meta

---@class UBP_AIActionCoop_AssignPassiveSkill_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Controlled Pawn'] APawn
---@field ['Skill Module Class'] TSubclassOf<UPalCoopSkillModuleBase>
UBP_AIActionCoop_AssignPassiveSkill_C = {}

function UBP_AIActionCoop_AssignPassiveSkill_C:StartSkill() end
---@param ControlledPawn APawn
function UBP_AIActionCoop_AssignPassiveSkill_C:ActionStart(ControlledPawn) end
---@param action UPalActionBase
---@param NotifyName FName
function UBP_AIActionCoop_AssignPassiveSkill_C:OnActionNotify(action, NotifyName) end
---@param EntryPoint int32
function UBP_AIActionCoop_AssignPassiveSkill_C:ExecuteUbergraph_BP_AIActionCoop_AssignPassiveSkill(EntryPoint) end


