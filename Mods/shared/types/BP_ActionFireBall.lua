---@meta

---@class UBP_ActionFireBall_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsSpawned boolean
---@field ElapsedTime double
---@field Effect_0 APalSkillEffectBase
---@field BallEffectSize FVector
---@field EnableChangeEffectSizeByBP boolean
---@field BallEffectScale double
---@field BulletSpeed_0 double
UBP_ActionFireBall_C = {}

---@param DeltaTime float
function UBP_ActionFireBall_C:TickAction(DeltaTime) end
function UBP_ActionFireBall_C:OnStartProcessAnimation() end
function UBP_ActionFireBall_C:Shoot() end
---@param Parameter FSkillEffectSpawnParameter
function UBP_ActionFireBall_C:CallEffect(Parameter) end
---@param Effect APalSkillEffectBase
function UBP_ActionFireBall_C:OnSpawnEffect(Effect) end
---@param EntryPoint int32
function UBP_ActionFireBall_C:ExecuteUbergraph_BP_ActionFireBall(EntryPoint) end


