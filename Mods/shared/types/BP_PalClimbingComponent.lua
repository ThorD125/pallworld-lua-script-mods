---@meta

---@class UBP_PalClimbingComponent_C : UPalClimbingComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsClimbing boolean
---@field PrevClimbDirection FVector
---@field CanClimbing boolean
---@field Const_RayChannel ETraceTypeQuery
---@field flagName FName
---@field DownRayCancelTimer double
---@field DebugType EDrawDebugTrace::Type
---@field TraceComplex boolean
---@field Const_ForwardRayLength double
---@field Const_UpRayLength double
---@field Const_RightRayLength double
---@field Const_OffsetBack double
---@field UpAtTopMode boolean
---@field UpToTopMoveCurve UCurveVector
---@field UpToTopTimer double
---@field UpToTopFromPlayer FVector
---@field UpToTopStartPos FVector
---@field IsEnding boolean
UBP_PalClimbingComponent_C = {}

UBP_PalClimbingComponent_C['Cancel Ray Check'] = function() end
function UBP_PalClimbingComponent_C:ResetPlayerCollision() end
function UBP_PalClimbingComponent_C:StartClimbByNetwork() end
---@param Empty boolean
function UBP_PalClimbingComponent_C:IsStaminaEmpty(Empty) end
---@param DeltaTime double
function UBP_PalClimbingComponent_C:UpToTopUpdate(DeltaTime) end
---@param Finish boolean
function UBP_PalClimbingComponent_C:CheckUpToTop(Finish) end
---@param SelfPos FVector
function UBP_PalClimbingComponent_C:GetSelfLocationWithOffsetBack(SelfPos) end
---@param StartPos FVector
---@param EndPos FVector
---@param IsHit boolean
---@param HitResult FHitResult
function UBP_PalClimbingComponent_C:LineTrace_ForClimbComponent(StartPos, EndPos, IsHit, HitResult) end
function UBP_PalClimbingComponent_C:HandIK() end
function UBP_PalClimbingComponent_C:ObjectName_DebugShow() end
---@param IsUp boolean
---@param IsRight boolean
---@param IsHit boolean
---@param HitPoint FVector
function UBP_PalClimbingComponent_C:DiagonalRayCast(IsUp, IsRight, IsHit, HitPoint) end
---@param IsGround boolean
function UBP_PalClimbingComponent_C:GroundCheck(IsGround) end
---@param IsUp boolean
---@param IsHit boolean
---@param HitPos FVector
function UBP_PalClimbingComponent_C:UpRayCast(IsUp, IsHit, HitPos) end
---@param IsHit boolean
---@param HitPos FVector
function UBP_PalClimbingComponent_C:CenterRayCast(IsHit, HitPos) end
---@param StartPos FVector
---@param EndPos FVector
---@param IsHit boolean
---@param HitResult FHitResult
function UBP_PalClimbingComponent_C:SphereTrace_ForClimbComponent(StartPos, EndPos, IsHit, HitResult) end
---@param IsRight boolean
---@param IsHit boolean
---@param HitPoint FVector
function UBP_PalClimbingComponent_C:SideRayCast(IsRight, IsHit, HitPoint) end
---@param CheckDirection FVector
function UBP_PalClimbingComponent_C:UpdateActorRotate(CheckDirection) end
function UBP_PalClimbingComponent_C:RequestEndClimbing() end
---@param DeltaTime double
function UBP_PalClimbingComponent_C:ClimbingMainUpdate(DeltaTime) end
function UBP_PalClimbingComponent_C:OnEndClimbing() end
---@param HitResult FHitResult
function UBP_PalClimbingComponent_C:StartClimbing(HitResult) end
function UBP_PalClimbingComponent_C:CheckClimbingMode() end
---@param NotifyName FName
function UBP_PalClimbingComponent_C:OnNotifyEnd_085F600F42305157C1A542B1D6539EF9(NotifyName) end
---@param NotifyName FName
function UBP_PalClimbingComponent_C:OnNotifyBegin_085F600F42305157C1A542B1D6539EF9(NotifyName) end
---@param NotifyName FName
function UBP_PalClimbingComponent_C:OnInterrupted_085F600F42305157C1A542B1D6539EF9(NotifyName) end
---@param NotifyName FName
function UBP_PalClimbingComponent_C:OnBlendOut_085F600F42305157C1A542B1D6539EF9(NotifyName) end
---@param NotifyName FName
function UBP_PalClimbingComponent_C:OnCompleted_085F600F42305157C1A542B1D6539EF9(NotifyName) end
function UBP_PalClimbingComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PalClimbingComponent_C:ReceiveTick(DeltaSeconds) end
---@param Component UPalCharacterMovementComponent
---@param prevMode EMovementMode
---@param newMode EMovementMode
---@param PrevCustomMode EPalCharacterMovementCustomMode
---@param NewCustomMode EPalCharacterMovementCustomMode
UBP_PalClimbingComponent_C['OnMovementModeChangedDelegate_イベント_0'] = function(Component, prevMode, newMode, PrevCustomMode, NewCustomMode) end
function UBP_PalClimbingComponent_C:DelayCanClimbing() end
---@param DeadInfo FPalDeadInfo
UBP_PalClimbingComponent_C['カスタムイベント_OnDead'] = function(DeadInfo) end
function UBP_PalClimbingComponent_C:ForceCancelClimb() end
function UBP_PalClimbingComponent_C:ClimbUpAtTopEvent() end
---@param Result FHitResult
function UBP_PalClimbingComponent_C:StartClimb(Result) end
---@param EntryPoint int32
function UBP_PalClimbingComponent_C:ExecuteUbergraph_BP_PalClimbingComponent(EntryPoint) end


