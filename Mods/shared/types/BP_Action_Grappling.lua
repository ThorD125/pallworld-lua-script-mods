---@meta

---@class UBP_Action_Grappling_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveSpeed double
---@field TargetLocation FVector
---@field flagName FName
---@field ['Out Hit'] FHitResult
---@field IsClimb boolean
---@field MoveVec FVector
---@field IsJumping boolean
---@field ['Move End Location'] FVector
---@field DelaySpeedRate double
---@field CurrentTime double
---@field PrevLocation FVector
---@field currentVelocity FVector
---@field JumpPower double
---@field ReleaseVelocityRare double
---@field EasingTime double
---@field IsEndCompleted boolean
UBP_Action_Grappling_C = {}

---@param DeltaTime float
function UBP_Action_Grappling_C:CalcCurrentVelocity(DeltaTime) end
---@return FVector
function UBP_Action_Grappling_C:GetReleaseVelocity() end
---@param DeltaTime float
function UBP_Action_Grappling_C:LookAtTargetLocation(DeltaTime) end
---@param Velocity FVector
function UBP_Action_Grappling_C:SetPlayerVelocity(Velocity) end
---@param IsFalling boolean
function UBP_Action_Grappling_C:IsPlayerFalling(IsFalling) end
---@param CurrentSpeed double
function UBP_Action_Grappling_C:GetCurrentSpeed(CurrentSpeed) end
function UBP_Action_Grappling_C:NotifyStartToWeapon() end
function UBP_Action_Grappling_C:NotifyFinishToWeapon() end
---@param Result boolean
function UBP_Action_Grappling_C:CanClamb(Result) end
---@param PlayerLocation FVector
---@param InCapsuleRadius double
---@param InCapsuleHelfHeight double
---@param IsMovingEnd boolean
function UBP_Action_Grappling_C:IsMoveingEnd(PlayerLocation, InCapsuleRadius, InCapsuleHelfHeight, IsMovingEnd) end
---@param isDisable boolean
function UBP_Action_Grappling_C:SetGravityDisable(isDisable) end
---@param PlayerLocation FVector
---@param DeltaTime double
---@param MoveVec FVector
function UBP_Action_Grappling_C:CalcMoveVector(PlayerLocation, DeltaTime, MoveVec) end
---@param Disable boolean
UBP_Action_Grappling_C['Disable Movement'] = function(Disable) end
---@param Disable boolean
function UBP_Action_Grappling_C:DisableShooter(Disable) end
---@param DeltaTime float
function UBP_Action_Grappling_C:UpdateGraplingMove(DeltaTime) end
---@param NotifyName FName
function UBP_Action_Grappling_C:OnNotifyEnd_2F3E188F4888411060D43AB280C66179(NotifyName) end
---@param NotifyName FName
function UBP_Action_Grappling_C:OnNotifyBegin_2F3E188F4888411060D43AB280C66179(NotifyName) end
---@param NotifyName FName
function UBP_Action_Grappling_C:OnInterrupted_2F3E188F4888411060D43AB280C66179(NotifyName) end
---@param NotifyName FName
function UBP_Action_Grappling_C:OnBlendOut_2F3E188F4888411060D43AB280C66179(NotifyName) end
---@param NotifyName FName
function UBP_Action_Grappling_C:OnCompleted_2F3E188F4888411060D43AB280C66179(NotifyName) end
function UBP_Action_Grappling_C:OnBreakAction() end
---@param DeltaTime float
function UBP_Action_Grappling_C:TickAction(DeltaTime) end
function UBP_Action_Grappling_C:OnBeginAction() end
function UBP_Action_Grappling_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_Grappling_C:ExecuteUbergraph_BP_Action_Grappling(EntryPoint) end


