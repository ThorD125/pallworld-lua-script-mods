---@meta

---@class ABP_SkillEffect_SeedMine_Seed_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NS_CommonSkill_SeedMine_BAN UNiagaraComponent
---@field NS_SeedMine_Seed UNiagaraComponent
---@field AtackFeeld USphereComponent
---@field GetLengBullet USphereComponent
---@field GetLengPal USphereComponent
---@field coll USphereComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field MineSpeed double
---@field MinSpeed double
---@field RandSpeed float
---@field HitSec double
---@field Gravity double
---@field HitGround boolean
---@field ['Is Hit'] boolean
---@field isMine boolean
---@field Attacked boolean
---@field LimitTime float
---@field HasExploded boolean
ABP_SkillEffect_SeedMine_Seed_C = {}

---@param NiagaraComp UNiagaraComponent
function ABP_SkillEffect_SeedMine_Seed_C:SetRandomValueIntoNiagaraVariable(NiagaraComp) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_SeedMine_Seed_C:BndEvt__BP_SkillEffect_SeedMine_Seed_collision_0_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_SeedMine_Seed_C:BndEvt__BP_SkillEffect_SeedMine_Seed_HitLeng_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_SkillEffect_SeedMine_Seed_C:BndEvt__BP_SkillEffect_SeedMine_Seed_GetLengBullet_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_SkillEffect_SeedMine_Seed_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_SeedMine_Seed_C:OnLimitTime() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SkillEffect_SeedMine_Seed_C:BndEvt__BP_SkillEffect_SeedMine_Seed_MovementSphereRoot_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_SkillEffect_SeedMine_Seed_C:ExecuteUbergraph_BP_SkillEffect_SeedMine_Seed(EntryPoint) end


