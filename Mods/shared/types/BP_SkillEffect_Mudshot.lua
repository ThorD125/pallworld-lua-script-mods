---@meta

---@class ABP_SkillEffect_Mudshot_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field Capsule UCapsuleComponent
ABP_SkillEffect_Mudshot_C = {}

function ABP_SkillEffect_Mudshot_C:ReceiveBeginPlay() end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
ABP_SkillEffect_Mudshot_C['OnHitDelegate_イベント_0'] = function(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffect_Mudshot_C:BndEvt__BP_SkillEffect_Mudshot_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_Mudshot_C:BndEvt__BP_SkillEffect_Mudshot_MovementSphereRoot_K2Node_ComponentBoundEvent_3_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SkillEffect_Mudshot_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSecond double
function ABP_SkillEffect_Mudshot_C:FadeOutEffect(DeltaSecond) end
---@param EntryPoint int32
function ABP_SkillEffect_Mudshot_C:ExecuteUbergraph_BP_SkillEffect_Mudshot(EntryPoint) end


