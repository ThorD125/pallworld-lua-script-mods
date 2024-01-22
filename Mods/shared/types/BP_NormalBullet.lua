---@meta

---@class ABP_NormalBullet_C : ABP_AttackBulletBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['14_5_x_114_mm_Bullet'] UStaticMeshComponent
ABP_NormalBullet_C = {}

---@param NiagaraEffect UNiagaraSystem
function ABP_NormalBullet_C:GetHitEffect(NiagaraEffect) end
---@param ImpactPoint FVector
function ABP_NormalBullet_C:SpawnHitEffectsInStun(ImpactPoint) end
---@param ImpactPoint FVector
---@param ImpactNormal FVector
function ABP_NormalBullet_C:SpawnHitEffects(ImpactPoint, ImpactNormal) end
---@param HitComp UPrimitiveComponent
---@param OtherCharacter AActor
---@param OtherComp UPrimitiveComponent
---@param Hit FHitResult
function ABP_NormalBullet_C:OnDestroy(HitComp, OtherCharacter, OtherComp, Hit) end
---@param EntryPoint int32
function ABP_NormalBullet_C:ExecuteUbergraph_BP_NormalBullet(EntryPoint) end


