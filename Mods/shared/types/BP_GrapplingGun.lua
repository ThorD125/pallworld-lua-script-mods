---@meta

---@class ABP_GrapplingGun_C : APalWeaponBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cable UCableComponent
---@field weapon USkeletalMeshComponent
---@field IsShooting boolean
---@field GrappleEnd FHitResult
---@field GrappleLocation FVector
---@field IsEquip boolean
---@field CableMaxLength double
---@field CableShootSpeed double
---@field CableReturnSpeed double
---@field PlayerMoveSpeed double
---@field ShootDirection FVector
---@field IsPull boolean
---@field StartLocation FVector
---@field GrappleMoveEndLocation FVector
ABP_GrapplingGun_C = {}

---@param ShootDirection FVector
---@param StartLocation FVector
function ABP_GrapplingGun_C:CalcShootStartParam(ShootDirection, StartLocation) end
---@param DeltaTime double
---@param IsEnd boolean
function ABP_GrapplingGun_C:PullCable(DeltaTime, IsEnd) end
---@param bSuccess boolean
function ABP_GrapplingGun_C:IsGraplingAction(bSuccess) end
function ABP_GrapplingGun_C:ShotCable() end
function ABP_GrapplingGun_C:OnGraplingActionStart() end
function ABP_GrapplingGun_C:OnGraplingActionEnd() end
---@param CableLength double
function ABP_GrapplingGun_C:GetCurrentCableLength(CableLength) end
function ABP_GrapplingGun_C:ShowHitPoint() end
---@param DeltaTime double
function ABP_GrapplingGun_C:UpdateCable(DeltaTime) end
---@param IsAnimationCancel boolean
function ABP_GrapplingGun_C:EndCable(IsAnimationCancel) end
function ABP_GrapplingGun_C:UpdateRopeEndLocation() end
function ABP_GrapplingGun_C:StartGraplling() end
function ABP_GrapplingGun_C:ShowLine() end
function ABP_GrapplingGun_C:OnPullTrigger() end
---@param DeltaSeconds float
function ABP_GrapplingGun_C:ReceiveTick(DeltaSeconds) end
---@param attachActor AActor
function ABP_GrapplingGun_C:OnAttachWeapon(attachActor) end
---@param detachActor AActor
function ABP_GrapplingGun_C:OnDetachWeapon(detachActor) end
function ABP_GrapplingGun_C:ReceiveBeginPlay() end
---@param action UPalActionBase
function ABP_GrapplingGun_C:OnActionEnd(action) end
---@param EntryPoint int32
function ABP_GrapplingGun_C:ExecuteUbergraph_BP_GrapplingGun(EntryPoint) end


