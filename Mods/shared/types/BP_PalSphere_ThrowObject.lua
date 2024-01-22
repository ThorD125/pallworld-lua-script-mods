---@meta

---@class ABP_PalSphere_ThrowObject_C : ABP_ThrowCaptureObjectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trail UNiagaraComponent
---@field SK_Weapon_PalSphere_001 USkeletalMeshComponent
---@field Sphere USphereComponent
---@field TargetPal APalCharacter
---@field preLocation FVector
---@field IsBounce boolean
---@field ThrowRotator FRotator
---@field sneakEffect UNiagaraSystem
---@field tempCaptureAble boolean
---@field SoundId_Bounce FPalDataTableRowName_SoundID
---@field SoundId_HitPal FPalDataTableRowName_SoundID
---@field IsLocalControlled boolean
---@field IsInServer boolean
---@field IsSneakHit boolean
ABP_PalSphere_ThrowObject_C = {}

---@param RidingCharacter AActor
function ABP_PalSphere_ThrowObject_C:GetOwnerCharacterOrRidingCharacter(RidingCharacter) end
---@param IsLocalControlActor boolean
function ABP_PalSphere_ThrowObject_C:IsOwnerLocalControlActor(IsLocalControlActor) end
---@param SpawnGUID FGuid
---@param SpawnActor AActor
function ABP_PalSphere_ThrowObject_C:OnSpawnJudgeBall(SpawnGUID, SpawnActor) end
---@param HitResult FHitResult
ABP_PalSphere_ThrowObject_C['Play Sound Bounce'] = function(HitResult) end
---@param IsDestroy boolean
function ABP_PalSphere_ThrowObject_C:IsCountDestroy(IsDestroy) end
---@param Body ABP_PalCaptureBodyBase_C
---@param TargetActor APalCharacter
---@param SneakAttack boolean
ABP_PalSphere_ThrowObject_C['Capture Start Process After Delay'] = function(Body, TargetActor, SneakAttack) end
---@param HitActor AActor
function ABP_PalSphere_ThrowObject_C:SetProjectileMovement(HitActor) end
function ABP_PalSphere_ThrowObject_C:CaptureStartProcess() end
---@param TargetActor AActor
---@param Captureable boolean
---@param TargetPalCharacter APalCharacter
function ABP_PalSphere_ThrowObject_C:IsCaptureablePal(TargetActor, Captureable, TargetPalCharacter) end
---@param Count int32
function ABP_PalSphere_ThrowObject_C:GetMaxBoundCount(Count) end
---@param bodyClass TSubclassOf<ABP_PalCaptureBodyBase_C>
function ABP_PalSphere_ThrowObject_C:GetBodyClass(bodyClass) end
---@param DeltaTime double
function ABP_PalSphere_ThrowObject_C:UpdateRotator(DeltaTime) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_PalSphere_ThrowObject_C:BndEvt__BP_CaptureDrone_Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_PalSphere_ThrowObject_C:BndEvt__BP_CaptureDrone_ThrowObject_ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(ImpactResult, ImpactVelocity) end
---@param DeltaSeconds float
function ABP_PalSphere_ThrowObject_C:ReceiveTick(DeltaSeconds) end
function ABP_PalSphere_ThrowObject_C:ReceiveBeginPlay() end
---@param BodyActor ABP_PalCaptureBodyBase_C
---@param Target APalCharacter
---@param Delay double
---@param SneakAttack boolean
function ABP_PalSphere_ThrowObject_C:DelayCaptureBodyStart(BodyActor, Target, Delay, SneakAttack) end
---@param EntryPoint int32
function ABP_PalSphere_ThrowObject_C:ExecuteUbergraph_BP_PalSphere_ThrowObject(EntryPoint) end


