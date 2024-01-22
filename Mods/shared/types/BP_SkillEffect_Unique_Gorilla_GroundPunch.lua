---@meta

---@class ABP_SkillEffect_Unique_Gorilla_GroundPunch_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Radius double
---@field Angle double
---@field HitFilter UPalHitFilter
---@field LastAttackMontage FReserveMontage
---@field IsHitEventBind boolean
---@field CollisionHeight double
---@field EnableDebugDraw boolean
ABP_SkillEffect_Unique_Gorilla_GroundPunch_C = {}

function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:DrawDebugShape() end
---@param HitTarget AActor
---@param IsHit boolean
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:IsValidHit(HitTarget, IsHit) end
---@param HitFilter UPalHitFilter
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:GetAndInitHitFilter(HitFilter) end
---@param MyHitComponent UPrimitiveComponent
---@param OtherHitActor AActor
---@param OtherHitComponent UPrimitiveComponent
---@param FoliageIndex TArray<int32>
---@param HitLocation FVector
---@param HitCount int32
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:OnHit(MyHitComponent, OtherHitActor, OtherHitComponent, FoliageIndex, HitLocation, HitCount) end
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:ReceiveDestroyed() end
---@param DeltaSeconds float
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:ReceiveBeginPlay() end
---@param Montage UAnimMontage
---@param NotifyName FName
ABP_SkillEffect_Unique_Gorilla_GroundPunch_C['カスタムイベント'] = function(Montage, NotifyName) end
---@param EntryPoint int32
function ABP_SkillEffect_Unique_Gorilla_GroundPunch_C:ExecuteUbergraph_BP_SkillEffect_Unique_Gorilla_GroundPunch(EntryPoint) end


