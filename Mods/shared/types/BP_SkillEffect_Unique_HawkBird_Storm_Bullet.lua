---@meta

---@class ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field TargetLocation2D FVector2D
---@field NormalizedDirection2D FVector2D
---@field RotationDegree double
---@field Speed double
---@field DotThreshold double
ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
---@param DeltaTime double
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:MoveToTargetLocation(DeltaTime) end
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:ReceiveTick(DeltaSeconds) end
ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C['カスタムイベント_0'] = function() end
---@param DeltaSecond double
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:FadeOutEffect(DeltaSecond) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:BndEvt__BP_SkillEffect_FlareTornadoBullet_AttackFilter_K2Node_ComponentBoundEvent_0_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffect_Unique_HawkBird_Storm_Bullet_C:ExecuteUbergraph_BP_SkillEffect_Unique_HawkBird_Storm_Bullet(EntryPoint) end


