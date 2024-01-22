---@meta

---@class ABP_ThrowPal_ThrowObject_C : ABP_ThrowObjectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagara UNiagaraComponent
---@field SK_Weapon_PalSphere_001 USkeletalMeshComponent
---@field IsBounce boolean
---@field ThrowRotator FRotator
ABP_ThrowPal_ThrowObject_C = {}

---@param OwnerCharacter APalCharacter
---@param OutputPin APalCharacter
function ABP_ThrowPal_ThrowObject_C:FindNearEnemy(OwnerCharacter, OutputPin) end
---@param HitActor AActor
function ABP_ThrowPal_ThrowObject_C:PostProcessSpawnOtomo(HitActor) end
---@param SpawnOtomo APalCharacter
function ABP_ThrowPal_ThrowObject_C:SpawnOtomo(SpawnOtomo) end
---@param NewParam AActor
function ABP_ThrowPal_ThrowObject_C:CollectTarget(NewParam) end
---@param DeltaTime double
function ABP_ThrowPal_ThrowObject_C:UpdateRotator(DeltaTime) end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_ThrowPal_ThrowObject_C:OnHit(HitComp, OtherActor, OtherComp, Hit) end
---@param DeltaSeconds float
function ABP_ThrowPal_ThrowObject_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ThrowPal_ThrowObject_C:ExecuteUbergraph_BP_ThrowPal_ThrowObject(EntryPoint) end


