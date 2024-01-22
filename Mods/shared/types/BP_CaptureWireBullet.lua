---@meta

---@class ABP_CaptureWireBullet_C : ABP_ThrowObjectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field CaptureTarget APalCharacter
---@field isBound boolean
---@field ThrowRotator FRotator
ABP_CaptureWireBullet_C = {}

---@param DeltaTime double
function ABP_CaptureWireBullet_C:UpdateRotator(DeltaTime) end
---@param Guid FGuid
---@param Actor AActor
function ABP_CaptureWireBullet_C:SpawnDelegate(Guid, Actor) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_CaptureWireBullet_C:OnHitToActor(HitComp, OtherActor, OtherComp, Hit) end
---@param DeltaSeconds float
function ABP_CaptureWireBullet_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_CaptureWireBullet_C:ExecuteUbergraph_BP_CaptureWireBullet(EntryPoint) end


