---@meta

---@class ABP_SkillEffect_Unique_SheepBall_Roll_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SphereCollision USphereComponent
---@field DustEffect UNiagaraComponent
---@field RollEffect UNiagaraComponent
---@field OnHitAttack_Roll FBP_SkillEffect_Unique_SheepBall_Roll_COnHitAttack_Roll
---@field SkillEffectMap TMap<FName, UNiagaraComponent>
---@field RollEffectOffsetYaw double
---@field OwnerHeight double
ABP_SkillEffect_Unique_SheepBall_Roll_C = {}

---@param Height double
function ABP_SkillEffect_Unique_SheepBall_Roll_C:SetOwnerCapsuleHeight(Height) end
---@param Location FVector
function ABP_SkillEffect_Unique_SheepBall_Roll_C:GetRollEffectLocation(Location) end
---@param EffectName FName
function ABP_SkillEffect_Unique_SheepBall_Roll_C:ActivateEffect(EffectName) end
function ABP_SkillEffect_Unique_SheepBall_Roll_C:InitializeEffects() end
function ABP_SkillEffect_Unique_SheepBall_Roll_C:ReceiveBeginPlay() end
---@param DeltaSecond double
function ABP_SkillEffect_Unique_SheepBall_Roll_C:FadeOutEffect(DeltaSecond) end
---@param DeltaSeconds float
function ABP_SkillEffect_Unique_SheepBall_Roll_C:ReceiveTick(DeltaSeconds) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_Unique_SheepBall_Roll_C:HitAttack(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffect_Unique_SheepBall_Roll_C:ExecuteUbergraph_BP_SkillEffect_Unique_SheepBall_Roll(EntryPoint) end
function ABP_SkillEffect_Unique_SheepBall_Roll_C:OnHitAttack_Roll__DelegateSignature() end


