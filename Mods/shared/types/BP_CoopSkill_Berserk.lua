---@meta

---@class UBP_CoopSkill_Berserk_C : UPalCoopSkillModuleAssignPassiveSkill
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
UBP_CoopSkill_Berserk_C = {}

function UBP_CoopSkill_Berserk_C:OnSkillOverheat() end
function UBP_CoopSkill_Berserk_C:OnStartSkill() end
---@param DeltaTime float
function UBP_CoopSkill_Berserk_C:OnTick(DeltaTime) end
---@param EntryPoint int32
function UBP_CoopSkill_Berserk_C:ExecuteUbergraph_BP_CoopSkill_Berserk(EntryPoint) end


