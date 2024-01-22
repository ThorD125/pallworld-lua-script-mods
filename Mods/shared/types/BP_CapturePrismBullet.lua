---@meta

---@class ABP_CapturePrismBullet_C : ABP_ThrowObjectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field CaptureTarget APalCharacter
---@field isBound boolean
---@field ThrowRotator FRotator
ABP_CapturePrismBullet_C = {}

---@param DeltaTime double
function ABP_CapturePrismBullet_C:UpdateRotation(DeltaTime) end
---@param Guid FGuid
---@param Actor AActor
function ABP_CapturePrismBullet_C:SpawnCaptureObject(Guid, Actor) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
---@return boolean
function ABP_CapturePrismBullet_C:IsDestroy(HitComp, OtherCharacter, OtherComp, Hit) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_CapturePrismBullet_C:OnHitToActor(HitComp, OtherActor, OtherComp, Hit) end
---@param DeltaSeconds float
function ABP_CapturePrismBullet_C:ReceiveTick(DeltaSeconds) end
---@param ImpactResult FHitResult
---@param ImpactVelocity FVector
function ABP_CapturePrismBullet_C:BndEvt__BP_CapturePrismBullet_ProjectileMovement_K2Node_ComponentBoundEvent_0_OnProjectileBounceDelegate__DelegateSignature(ImpactResult, ImpactVelocity) end
---@param EntryPoint int32
function ABP_CapturePrismBullet_C:ExecuteUbergraph_BP_CapturePrismBullet(EntryPoint) end


