---@meta

---@class UBP_CoopSkill_NightRunner_C : UPalCoopSkillModuleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Effect UNiagaraComponent
---@field Movement UPalCharacterMovementComponent
---@field ['Flag Name'] FName
---@field SpeedMultiplier TArray<double>
---@field AccelerationMultiplier TArray<double>
UBP_CoopSkill_NightRunner_C = {}

---@param Speed double
function UBP_CoopSkill_NightRunner_C:GetAccelerationMultiplier(Speed) end
---@param Speed double
function UBP_CoopSkill_NightRunner_C:GetSpeedMultiplier(Speed) end
function UBP_CoopSkill_NightRunner_C:OnSkillOverheat() end
function UBP_CoopSkill_NightRunner_C:OnStartSkill() end
---@param DeltaTime float
function UBP_CoopSkill_NightRunner_C:OnTick(DeltaTime) end
---@param EntryPoint int32
function UBP_CoopSkill_NightRunner_C:ExecuteUbergraph_BP_CoopSkill_NightRunner(EntryPoint) end


