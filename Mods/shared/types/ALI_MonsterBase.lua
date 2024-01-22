---@meta

---@class IALI_MonsterBase_C : IAnimLayerInterface
IALI_MonsterBase_C = {}

---@param NativePose FPoseLink
---@param ActionPose FPoseLink
---@param UpperOverride FPoseLink
function IALI_MonsterBase_C:UpperOverride(NativePose, ActionPose, UpperOverride) end
---@param InPose FPoseLink
---@param LookAtWorldLocation FVector
---@param LookAtOverride FPoseLink
function IALI_MonsterBase_C:LookAtOverride(InPose, LookAtWorldLocation, LookAtOverride) end
---@param DefaultPose FPoseLink
---@param AimRotator FRotator
---@param AimingOverride FPoseLink
function IALI_MonsterBase_C:AimingOverride(DefaultPose, AimRotator, AimingOverride) end


