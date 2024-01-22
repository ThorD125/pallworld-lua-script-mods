---@meta

---@class UBP_ActionShadowBall_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsSpawned boolean
---@field ElapsedTime double
---@field Effect_0 APalSkillEffectBase
---@field BallEffectSize FVector
---@field EnableChangeEffectSizeByBP boolean
---@field BallEffectScale double
---@field BulletSpeed_0 double
UBP_ActionShadowBall_C = {}

---@param Effect APalSkillEffectBase
function UBP_ActionShadowBall_C:OnSpawnEffect(Effect) end
---@param DeltaTime float
function UBP_ActionShadowBall_C:TickAction(DeltaTime) end
function UBP_ActionShadowBall_C:OnStartProcessAnimation() end
function UBP_ActionShadowBall_C:Shoot() end
function UBP_ActionShadowBall_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionShadowBall_C:ExecuteUbergraph_BP_ActionShadowBall(EntryPoint) end


