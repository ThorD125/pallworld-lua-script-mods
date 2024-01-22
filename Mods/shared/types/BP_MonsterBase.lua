---@meta

---@class ABP_MonsterBase_C : APalMonsterCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalAbilitySkillParameter UPalAbilitySkillParameterComponent
---@field MotionWarping UMotionWarpingComponent
---@field BP_PalCryComponent UBP_PalCryComponent_C
---@field PalPartnerSkillParameter UPalPartnerSkillParameterComponent
---@field PalNavigationInvoker UPalNavigationInvokerComponent
---@field BP_InteractableSphere UPalInteractableSphereComponentNative
---@field PalFacial UPalFacialComponent
---@field CapsuleCollisionChannel ECollisionChannel
---@field CollisionProfileNameCache FName
---@field FlyEffect UNiagaraComponent
---@field EffectiveAttackLogTimer double
---@field OnInflictDamageEvent FBP_MonsterBase_COnInflictDamageEvent
ABP_MonsterBase_C = {}

---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
function ABP_MonsterBase_C:OnLanded_Proc(Component, Hit) end
---@param Info FPalDeadInfo
function ABP_MonsterBase_C:AddEffectivceAttackLog(Info) end
---@param Info FPalDeadInfo
function ABP_MonsterBase_C:AddTargetDefeatLog(Info) end
---@param OutComponent TArray<USceneComponent>
function ABP_MonsterBase_C:GetVisual_ExceptMainMesh_SyncAnyway(OutComponent) end
---@param Location FVector
function ABP_MonsterBase_C:GetJumpEffectSpawnLocation(Location) end
---@param Scale double
function ABP_MonsterBase_C:GetEffectScale(Scale) end
function ABP_MonsterBase_C:PlayJumpSound() end
---@param EffectTransform FTransform
function ABP_MonsterBase_C:GetFlyEffectAttachOffset(EffectTransform) end
---@param DeltaTime double
function ABP_MonsterBase_C:UpdateFlyEffect(DeltaTime) end
---@param NotifyName FName
function ABP_MonsterBase_C:OnNotifyEnd_098E824D485481E7313DA1A9DC5E74B5(NotifyName) end
---@param NotifyName FName
function ABP_MonsterBase_C:OnNotifyBegin_098E824D485481E7313DA1A9DC5E74B5(NotifyName) end
---@param NotifyName FName
function ABP_MonsterBase_C:OnInterrupted_098E824D485481E7313DA1A9DC5E74B5(NotifyName) end
---@param NotifyName FName
function ABP_MonsterBase_C:OnBlendOut_098E824D485481E7313DA1A9DC5E74B5(NotifyName) end
---@param NotifyName FName
function ABP_MonsterBase_C:OnCompleted_098E824D485481E7313DA1A9DC5E74B5(NotifyName) end
---@param Loaded UObject
function ABP_MonsterBase_C:OnLoaded_4AE31D724846BFB2E85A948698F32C16(Loaded) end
---@param Component UPalCharacterMovementComponent
function ABP_MonsterBase_C:BndEvt__BP_MonsterBase_CharacterMovement_K2Node_ComponentBoundEvent_0_OnJumpDelegate__DelegateSignature(Component) end
---@param DeltaSeconds float
function ABP_MonsterBase_C:ReceiveTick(DeltaSeconds) end
function ABP_MonsterBase_C:ReceiveBeginPlay() end
---@param DeadInfo FPalDeadInfo
function ABP_MonsterBase_C:Event_DeadGiftExp(DeadInfo) end
function ABP_MonsterBase_C:SetUpDelegate() end
---@param Component UPalCharacterMovementComponent
---@param Hit FHitResult
function ABP_MonsterBase_C:BndEvt__BP_MonsterBase_CharacterMovement_K2Node_ComponentBoundEvent_1_OnLandedDelegate__DelegateSignature(Component, Hit) end
---@param Component UPalCharacterMovementComponent
function ABP_MonsterBase_C:BndEvt__BP_MonsterBase_CharacterMovement_K2Node_ComponentBoundEvent_2_OnFlyDelegate__DelegateSignature(Component) end
---@param DeadInfo FPalDeadInfo
function ABP_MonsterBase_C:OnDefeatCharacter(DeadInfo) end
---@param DamageResult FPalDamageResult
function ABP_MonsterBase_C:OnInflictDamage(DamageResult) end
---@param InCharacter APalCharacter
function ABP_MonsterBase_C:OnInitialized(InCharacter) end
---@param addLevel int32
---@param nowLevel int32
ABP_MonsterBase_C['OnUpdateLevelDelegate_イベント_0'] = function(addLevel, nowLevel) end
---@param EntryPoint int32
function ABP_MonsterBase_C:ExecuteUbergraph_BP_MonsterBase(EntryPoint) end
---@param DamageResult FPalDamageResult
function ABP_MonsterBase_C:OnInflictDamageEvent__DelegateSignature(DamageResult) end


