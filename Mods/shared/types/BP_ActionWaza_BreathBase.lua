---@meta

---@class UBP_ActionWaza_BreathBase_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field Const_BulletCalss TSubclassOf<ABP_SkillEffect_BreathBulletBase_C>
UBP_ActionWaza_BreathBase_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionWaza_BreathBase_C:OnSpawnEffect(Effect) end
function UBP_ActionWaza_BreathBase_C:ShootBullet() end
---@param DeltaTime float
function UBP_ActionWaza_BreathBase_C:TickAction(DeltaTime) end
function UBP_ActionWaza_BreathBase_C:OnBeginAction() end
function UBP_ActionWaza_BreathBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionWaza_BreathBase_C:ExecuteUbergraph_BP_ActionWaza_BreathBase(EntryPoint) end


