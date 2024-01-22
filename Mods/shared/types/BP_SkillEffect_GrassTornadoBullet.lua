---@meta

---@class ABP_SkillEffect_GrassTornadoBullet_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
---@field TargetLocation2D FVector2D
---@field NormalizedDirection2D FVector2D
---@field RotationDegree double
---@field Speed double
---@field DotThreshold double
---@field EffectDuration float
ABP_SkillEffect_GrassTornadoBullet_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffect_GrassTornadoBullet_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
---@param DeltaTime double
function ABP_SkillEffect_GrassTornadoBullet_C:MoveToTargetLocation(DeltaTime) end
---@param TargetLocation FVector
function ABP_SkillEffect_GrassTornadoBullet_C:ShootBullet(TargetLocation) end
function ABP_SkillEffect_GrassTornadoBullet_C:CancelShoot() end
function ABP_SkillEffect_GrassTornadoBullet_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffect_GrassTornadoBullet_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_GrassTornadoBullet_C:EndProcess() end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_GrassTornadoBullet_C:BndEvt__BP_SkillEffect_GrassTornadoBullet_AttackFilter_K2Node_ComponentBoundEvent_0_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param DeltaSecond double
function ABP_SkillEffect_GrassTornadoBullet_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_GrassTornadoBullet_C:ExecuteUbergraph_BP_SkillEffect_GrassTornadoBullet(EntryPoint) end


