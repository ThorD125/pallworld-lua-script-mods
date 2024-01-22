---@meta

---@class ABP_SkillEffect_PowerShot_Charge_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Charge UNiagaraComponent
---@field HomingOffDistance double
---@field IsHoming boolean
ABP_SkillEffect_PowerShot_Charge_C = {}

---@param TargetLocation FVector
function ABP_SkillEffect_PowerShot_Charge_C:ShootBullet(TargetLocation) end
function ABP_SkillEffect_PowerShot_Charge_C:CancelShoot() end
function ABP_SkillEffect_PowerShot_Charge_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_SkillEffect_PowerShot_Charge_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_PowerShot_Charge_C:ExecuteUbergraph_BP_SkillEffect_PowerShot_Charge(EntryPoint) end


