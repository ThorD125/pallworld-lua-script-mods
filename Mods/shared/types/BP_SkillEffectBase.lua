---@meta

---@class ABP_SkillEffectBase_C : APalSkillEffectBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HomingLimit USphereComponent
---@field MovementSphereRoot USphereComponent
---@field SpanwHitGroundEffect boolean
---@field Waza EPalWazaID
---@field ['Load Cache'] TArray<UNiagaraSystem>
---@field ['Foliage Index'] TArray<int32>
---@field ['Is Poison'] boolean
---@field DoDestroyOnHitGround boolean
---@field StartEffectFadeOut boolean
---@field FadeOutTimer double
---@field FadeOutTime double
---@field FadeOutCurve UCurveFloat
---@field HitEffectSlot TSubclassOf<UPalHitEffectSlot>
---@field TimerHandles TArray<FTimerHandle>
---@field PredictedTarget ABP_PredictedTarget_C
---@field EnableDisplayHitNum boolean
---@field ['Other Hit Component'] UPrimitiveComponent
ABP_SkillEffectBase_C = {}

---@param TargetPos FVector
function ABP_SkillEffectBase_C:FindTargetLocationConsiderRide(TargetPos) end
---@param Dot double
function ABP_SkillEffectBase_C:GetHomingEndDot(Dot) end
---@param TargetActor AActor
function ABP_SkillEffectBase_C:FindTargetConsiderRide(TargetActor) end
---@param MyHitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherHitComp UPrimitiveComponent
---@param IsHitAble boolean
ABP_SkillEffectBase_C['Is Hitable Target Collision'] = function(MyHitComp, OtherActor, OtherHitComp, IsHitAble) end
---@param Location FVector
function ABP_SkillEffectBase_C:GetPredictedTargetLocation(Location) end
---@param action UPalActionBase
function ABP_SkillEffectBase_C:GetOwnerAction(action) end
---@return boolean
function ABP_SkillEffectBase_C:HasProjectileMoveComp() end
---@param Target AActor
---@param Success boolean
function ABP_SkillEffectBase_C:SetHomingTarget(Target, Success) end
function ABP_SkillEffectBase_C:CheckToStopHoming() end
---@param Defender AActor
---@param AttackerHitComponent USceneComponent
---@param DefenderHitComponent USceneComponent
---@param HitLocation FVector
---@param FoliageIndex TArray<int32>
function ABP_SkillEffectBase_C:ApplyDamageCustomHit(Defender, AttackerHitComponent, DefenderHitComponent, HitLocation, FoliageIndex) end
---@param HitTarget AActor
---@param MyHitComponent UPrimitiveComponent
---@param HitTargetComponent UPrimitiveComponent
---@param IsHit boolean
function ABP_SkillEffectBase_C:IsValidHitCustomRange(HitTarget, MyHitComponent, HitTargetComponent, IsHit) end
ABP_SkillEffectBase_C['Print Log When Collision Object Type Is Bullet'] = function() end
---@param Location FVector
---@param EffectScale double
ABP_SkillEffectBase_C['Spawn Elemental Hit Effect Far'] = function(Location, EffectScale) end
---@param Loaded UObject
function ABP_SkillEffectBase_C:OnLoaded_15409DED4FCA4A2F1D5599B619A24205(Loaded) end
function ABP_SkillEffectBase_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_SkillEffectBase_C:ReceiveTick(DeltaSeconds) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
ABP_SkillEffectBase_C['OnHitDelegate_イベント'] = function(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
---@param Niagara_System TSoftObjectPtr<UNiagaraSystem>
---@param Transform FTransform
function ABP_SkillEffectBase_C:LoadAndPlayEffect(Niagara_System, Transform) end
---@param DeltaSecond double
function ABP_SkillEffectBase_C:FadeOutEffect(DeltaSecond) end
function ABP_SkillEffectBase_C:OnHitGround() end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
function ABP_SkillEffectBase_C:OnHitCustomRange(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_SkillEffectBase_C:ReceiveEndPlay(EndPlayReason) end
---@param Defencer AActor
---@param DamageInfo FPalDamageInfo
---@param HitCount int32
---@param AttackerComponent UPrimitiveComponent
function ABP_SkillEffectBase_C:BndEvt__BP_SkillEffectBase_AttackFilter_K2Node_ComponentBoundEvent_1_OnAttackDelegate__DelegateSignature(Defencer, DamageInfo, HitCount, AttackerComponent) end
---@param EntryPoint int32
function ABP_SkillEffectBase_C:ExecuteUbergraph_BP_SkillEffectBase(EntryPoint) end


