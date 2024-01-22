---@meta

---@class ABP_ThrowObjectBase_C : APalBullet
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundPlayer UBP_PalSoundPlayerComponent_C
---@field BoundCount int32
---@field EnableGravityInterval double
---@field DefaultGravityScale double
---@field ThrowEffect UNiagaraSystem
ABP_ThrowObjectBase_C = {}

ABP_ThrowObjectBase_C['Play Throw Sound'] = function() end
---@return USceneComponent
function ABP_ThrowObjectBase_C:GetAkOwnerComponent() end
---@param ID FPalDataTableRowName_SoundID
---@param PhysicalMaterial EPhysicalSurface
function ABP_ThrowObjectBase_C:PlaySoundWithMaterial(ID, PhysicalMaterial) end
---@param ID FPalDataTableRowName_SoundID
function ABP_ThrowObjectBase_C:PlaySound(ID) end
---@param IsDestroy boolean
function ABP_ThrowObjectBase_C:IsCountDestroy(IsDestroy) end
function ABP_ThrowObjectBase_C:IncrementBoundCountAndCheckDestroy() end
---@param Count int32
function ABP_ThrowObjectBase_C:GetMaxBoundCount(Count) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
---@return boolean
function ABP_ThrowObjectBase_C:IsDestroy(HitComp, OtherCharacter, OtherComp, Hit) end
function ABP_ThrowObjectBase_C:OnEnableGravity() end
---@param HitComp UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_ThrowObjectBase_C:OnBlock(HitComp, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OtherActor AActor
function ABP_ThrowObjectBase_C:ReceiveActorBeginOverlap(OtherActor) end
function ABP_ThrowObjectBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ThrowObjectBase_C:ExecuteUbergraph_BP_ThrowObjectBase(EntryPoint) end


