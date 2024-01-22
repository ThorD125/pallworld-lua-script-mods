---@meta

---@class ABP_SkillEffect_StoneShotgun_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseAngle double
---@field BlurAngle double
---@field WidthShotNum int32
---@field HightShotNum int32
ABP_SkillEffect_StoneShotgun_C = {}

---@param Result TArray<FTransform>
function ABP_SkillEffect_StoneShotgun_C:GetBulletTransform(Result) end
function ABP_SkillEffect_StoneShotgun_C:OnInitialize() end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
ABP_SkillEffect_StoneShotgun_C['OnAttackDelegate_イベント_0'] = function(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffect_StoneShotgun_C:ExecuteUbergraph_BP_SkillEffect_StoneShotgun(EntryPoint) end


