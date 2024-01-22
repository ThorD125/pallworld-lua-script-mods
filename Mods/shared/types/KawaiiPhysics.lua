---@meta

---@class FAnimNode_KawaiiPhysics : FAnimNode_SkeletalControlBase
---@field RootBone FBoneReference
---@field ExcludeBones TArray<FBoneReference>
---@field TargetFrameRate int32
---@field OverrideTargetFramerate boolean
---@field PhysicsSettings FKawaiiPhysicsSettings
---@field DampingCurve UCurveFloat
---@field WorldDampingLocationCurve UCurveFloat
---@field WorldDampingRotationCurve UCurveFloat
---@field StiffnessCurve UCurveFloat
---@field RadiusCurve UCurveFloat
---@field LimitAngleCurve UCurveFloat
---@field DampingCurveData FRuntimeFloatCurve
---@field WorldDampingLocationCurveData FRuntimeFloatCurve
---@field WorldDampingRotationCurveData FRuntimeFloatCurve
---@field StiffnessCurveData FRuntimeFloatCurve
---@field RadiusCurveData FRuntimeFloatCurve
---@field LimitAngleCurveData FRuntimeFloatCurve
---@field bUpdatePhysicsSettingsInGame boolean
---@field DummyBoneLength float
---@field BoneForwardAxis EBoneForwardAxis
---@field PlanarConstraint EPlanarConstraint
---@field ResetBoneTransformWhenBoneNotFound boolean
---@field SphericalLimits TArray<FSphericalLimit>
---@field CapsuleLimits TArray<FCapsuleLimit>
---@field PlanarLimits TArray<FPlanarLimit>
---@field LimitsDataAsset UKawaiiPhysicsLimitsDataAsset
---@field SphericalLimitsData TArray<FSphericalLimit>
---@field CapsuleLimitsData TArray<FCapsuleLimit>
---@field PlanarLimitsData TArray<FPlanarLimit>
---@field TeleportDistanceThreshold float
---@field TeleportRotationThreshold float
---@field Gravity FVector
---@field bEnableWind boolean
---@field WindScale float
---@field bAllowWorldCollision boolean
---@field bOverrideCollisionParams boolean
---@field CollisionChannelSettings FBodyInstance
---@field bIgnoreSelfComponent boolean
---@field IgnoreBones TArray<FBoneReference>
---@field IgnoreBoneNamePrefix TArray<FName>
---@field ModifyBones TArray<FKawaiiPhysicsModifyBone>
---@field TotalBoneLength float
---@field PreSkelCompTransform FTransform
---@field bInitPhysicsSettings boolean
FAnimNode_KawaiiPhysics = {}



---@class FCapsuleLimit : FCollisionLimitBase
---@field Radius float
---@field Length float
FCapsuleLimit = {}



---@class FCapsuleLimitData : FCollisionLimitDataBase
---@field Radius float
---@field Length float
FCapsuleLimitData = {}



---@class FCollisionLimitBase
---@field DrivingBone FBoneReference
---@field OffsetLocation FVector
---@field OffsetRotation FRotator
---@field Location FVector
---@field Rotation FQuat
FCollisionLimitBase = {}



---@class FCollisionLimitDataBase
---@field DrivingBoneName FName
---@field OffsetLocation FVector
---@field OffsetRotation FRotator
---@field Location FVector
---@field Rotation FQuat
---@field Guid FGuid
FCollisionLimitDataBase = {}



---@class FKawaiiPhysicsModifyBone
---@field BoneRef FBoneReference
---@field ParentIndex int32
---@field ChildIndexs TArray<int32>
---@field PhysicsSettings FKawaiiPhysicsSettings
---@field Location FVector
---@field PrevLocation FVector
---@field PrevRotation FQuat
---@field PoseLocation FVector
---@field PoseRotation FQuat
---@field PoseScale FVector
---@field LengthFromRoot float
---@field bDummy boolean
FKawaiiPhysicsModifyBone = {}



---@class FKawaiiPhysicsSettings
---@field Damping float
---@field WorldDampingLocation float
---@field WorldDampingRotation float
---@field Stiffness float
---@field Radius float
---@field LimitAngle float
FKawaiiPhysicsSettings = {}



---@class FPlanarLimit : FCollisionLimitBase
---@field Plane FPlane
FPlanarLimit = {}



---@class FPlanarLimitData : FCollisionLimitDataBase
---@field Plane FPlane
FPlanarLimitData = {}



---@class FSphericalLimit : FCollisionLimitBase
---@field Radius float
---@field LimitType ESphericalLimitType
FSphericalLimit = {}



---@class FSphericalLimitData : FCollisionLimitDataBase
---@field Radius float
---@field LimitType ESphericalLimitType
FSphericalLimitData = {}



---@class UKawaiiPhysicsLimitsDataAsset : UDataAsset
---@field SphericalLimits TArray<FSphericalLimit>
---@field CapsuleLimits TArray<FCapsuleLimit>
---@field PlanarLimits TArray<FPlanarLimit>
UKawaiiPhysicsLimitsDataAsset = {}



