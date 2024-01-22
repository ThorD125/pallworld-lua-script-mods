---@meta

---@class ABP_SkillEffect_GrassTornado_C : ABP_SkillEffectBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideOffset double
---@field DegereeOffset double
---@field RightTornado APalSkillEffectBase
---@field LeftTornado APalSkillEffectBase
---@field bulletClass TSubclassOf<AActor>
---@field ForwardVec2D FVector2D
---@field LeftTargetLocation2D FVector2D
---@field LeftNormalizedDirection2D FVector2D
---@field DotThreshold double
---@field RotationDegree double
---@field Speed double
---@field RightTargetLocation2D FVector2D
---@field RightNormalizedDirection2D FVector2D
ABP_SkillEffect_GrassTornado_C = {}

---@param DeltaTime double
---@param TargetLocation2D FVector2D
---@param NormalizedDirection2D FVector2D
---@param NewDirection FVector2D
---@param NewLocation FVector
function ABP_SkillEffect_GrassTornado_C:GetDesiredLocation(DeltaTime, TargetLocation2D, NormalizedDirection2D, NewDirection, NewLocation) end
---@param Tornado APalSkillEffectBase
---@param DeltaTime double
---@param TargetLocation2D FVector2D
---@param NormalizedDirection2D FVector2D
---@param NewDirection FVector2D
function ABP_SkillEffect_GrassTornado_C:MoveToTargetLocation(Tornado, DeltaTime, TargetLocation2D, NormalizedDirection2D, NewDirection) end
---@param TargetLocation FVector
function ABP_SkillEffect_GrassTornado_C:Shoot(TargetLocation) end
function ABP_SkillEffect_GrassTornado_C:CancelShoot() end
---@param DeltaSeconds float
function ABP_SkillEffect_GrassTornado_C:ReceiveTick(DeltaSeconds) end
function ABP_SkillEffect_GrassTornado_C:OnInitialize() end
---@param TargetLocation FVector
function ABP_SkillEffect_GrassTornado_C:ShootBullet(TargetLocation) end
---@param EntryPoint int32
function ABP_SkillEffect_GrassTornado_C:ExecuteUbergraph_BP_SkillEffect_GrassTornado(EntryPoint) end


