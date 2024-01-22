---@meta

---@class UBP_LowHomingModifier_C : UPalBulletModifierComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileComponent UProjectileMovementComponent
UBP_LowHomingModifier_C = {}

---@param Actor AActor
---@param IsSuccess boolean
function UBP_LowHomingModifier_C:SetHomingTarget(Actor, IsSuccess) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBP_LowHomingModifier_C:OnOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Bullet APalBullet
function UBP_LowHomingModifier_C:Initialize(Bullet) end
---@param EntryPoint int32
function UBP_LowHomingModifier_C:ExecuteUbergraph_BP_LowHomingModifier(EntryPoint) end


