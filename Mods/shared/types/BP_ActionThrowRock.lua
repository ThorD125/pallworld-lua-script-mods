---@meta

---@class UBP_ActionThrowRock_C : UBP_ActionGeneralAttackFarBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsShooted boolean
---@field Effect_0 APalSkillEffectBase
---@field ThrowReadyTime double
---@field IsSpawned boolean
---@field SpawnedLocation FVector
---@field ShootHeight double
---@field ['Actor Class'] TSubclassOf<ABP_SkillEffect_ThrowRockBullet_C>
---@field NearTarget boolean
UBP_ActionThrowRock_C = {}

---@param ElapsedTime double
function UBP_ActionThrowRock_C:MoveRock(ElapsedTime) end
function UBP_ActionThrowRock_C:OnStartProcessAnimation() end
function UBP_ActionThrowRock_C:Shoot() end
function UBP_ActionThrowRock_C:OnBreakAction() end
---@param Effect APalSkillEffectBase
function UBP_ActionThrowRock_C:OnSpawnEffect(Effect) end
---@param DeltaTime float
function UBP_ActionThrowRock_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionThrowRock_C:ExecuteUbergraph_BP_ActionThrowRock(EntryPoint) end


