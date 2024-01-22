---@meta

---@class UBP_ActionNooseTrap_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentRopePos FVector
---@field RopeFixPos FVector
---@field Timer double
---@field CurrentRopeRotate FRotator
---@field RopeLength double
---@field CurrentSwingAngle double
---@field Const_MaxSwingAngle double
---@field IsUpMode boolean
---@field CurrentSwingDirection FVector
---@field CurrentAngleVelocity_Rad double
---@field CurrentMechanicalEnergy double
---@field Const_Mass double
---@field Const_Gravity double
---@field CurrentAngle_Rad double
---@field Const_StartMechanicalEnergy double
---@field temp_DeltaTime double
---@field Const_InitSpeed double
---@field CurrentAngleSpeed double
---@field Const_Drag double
---@field TargetSwingDirection FVector
---@field PreRopePos FVector
---@field FacialTimerHandle FTimerHandle
---@field IsDead boolean
---@field Const_DefaultRopeLength double
---@field IsTeleportFlag boolean
UBP_ActionNooseTrap_C = {}

---@param DeadInfo FPalDeadInfo
function UBP_ActionNooseTrap_C:OnDead(DeadInfo) end
function UBP_ActionNooseTrap_C:ReturnDefaultFacial() end
---@param Facial EPalFacialEyeType
function UBP_ActionNooseTrap_C:ChangeFacial(Facial) end
---@param Velocity FVector
function UBP_ActionNooseTrap_C:GetWorldVelocity_ByDeadEnd(Velocity) end
---@param Damage int32
---@param Speed double
function UBP_ActionNooseTrap_C:CalcDamageToSpeed(Damage, Speed) end
---@param Montage UAnimMontage
function UBP_ActionNooseTrap_C:FindMontage(Montage) end
function UBP_ActionNooseTrap_C:OnFinishAcion() end
---@param StatusComponent UPalStatusComponent
---@param StatusId EPalStatusID
---@param Status UPalStatusBase
function UBP_ActionNooseTrap_C:OnStatusAdd(StatusComponent, StatusId, Status) end
function UBP_ActionNooseTrap_C:LerpSwingDirection() end
---@param AngleAccel double
function UBP_ActionNooseTrap_C:CalcAngularAcceleration_Swing(AngleAccel) end
function UBP_ActionNooseTrap_C:UpdateAngle_Swing() end
function UBP_ActionNooseTrap_C:CalcAngleVelocity() end
---@param Info FPalDamageResult
function UBP_ActionNooseTrap_C:OnDamage(Info) end
function UBP_ActionNooseTrap_C:UpdateRopePos_Swing() end
function UBP_ActionNooseTrap_C:FixCharacterToRopePos() end
function UBP_ActionNooseTrap_C:UpdateRopePosToUp() end
function UBP_ActionNooseTrap_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionNooseTrap_C:TickAction(DeltaTime) end
function UBP_ActionNooseTrap_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionNooseTrap_C:ExecuteUbergraph_BP_ActionNooseTrap(EntryPoint) end


