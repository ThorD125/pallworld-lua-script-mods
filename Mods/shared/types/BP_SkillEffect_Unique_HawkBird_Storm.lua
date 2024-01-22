---@meta

---@class ABP_SkillEffect_Unique_HawkBird_Storm_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideOffset double
---@field DegereeOffset double
---@field RightTornado APalSkillEffectBase
---@field LeftTornado APalSkillEffectBase
---@field CenterTornado APalSkillEffectBase
---@field bulletClass TSubclassOf<AActor>
---@field ForwardVec2D FVector2D
---@field LeftTargetLocation2D FVector2D
---@field LeftNormalizedDirection2D FVector2D
---@field DotThreshold double
---@field RotationDegree double
---@field Speed double
---@field RightTargetLocation2D FVector2D
---@field RightNormalizedDirection2D FVector2D
---@field CenterTargetLocation2D FVector2D
---@field CenterNormalizedDirection2D FVector2D
---@field FrontOffset double
ABP_SkillEffect_Unique_HawkBird_Storm_C = {}

---@param SpawnSideOffset double
---@param SpawnFrontOffset double
---@param SpawnEffect APalSkillEffectBase
function ABP_SkillEffect_Unique_HawkBird_Storm_C:SpawnTornado(SpawnSideOffset, SpawnFrontOffset, SpawnEffect) end
---@param DeltaTime double
---@param TargetLocation2D FVector2D
---@param NormalizedDirection2D FVector2D
---@param NewDirection FVector2D
---@param NewLocation FVector
function ABP_SkillEffect_Unique_HawkBird_Storm_C:GetDesiredLocation(DeltaTime, TargetLocation2D, NormalizedDirection2D, NewDirection, NewLocation) end
---@param Tornado APalSkillEffectBase
---@param DeltaTime double
---@param TargetLocation2D FVector2D
---@param NormalizedDirection2D FVector2D
---@param NewDirection FVector2D
function ABP_SkillEffect_Unique_HawkBird_Storm_C:MoveToTargetLocation(Tornado, DeltaTime, TargetLocation2D, NormalizedDirection2D, NewDirection) end
---@param TargetLocation FVector
function ABP_SkillEffect_Unique_HawkBird_Storm_C:Shoot(TargetLocation) end
function ABP_SkillEffect_Unique_HawkBird_Storm_C:CancelShoot() end
---@param DeltaSeconds float
function ABP_SkillEffect_Unique_HawkBird_Storm_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_Unique_HawkBird_Storm_C:OnInitialize() end
---@param TargetLocation FVector
function ABP_SkillEffect_Unique_HawkBird_Storm_C:ShootBullet(TargetLocation) end
---@param EntryPoint int32
function ABP_SkillEffect_Unique_HawkBird_Storm_C:ExecuteUbergraph_BP_SkillEffect_Unique_HawkBird_Storm(EntryPoint) end


