---@enum AnimPhysAngularConstraintType
AnimPhysAngularConstraintType = {
    Angular = 0,
    Cone = 1,
    AnimPhysAngularConstraintType_MAX = 2,
}

---@enum AnimPhysLinearConstraintType
AnimPhysLinearConstraintType = {
    Free = 0,
    Limited = 1,
    AnimPhysLinearConstraintType_MAX = 2,
}

---@enum AnimPhysSimSpaceType
AnimPhysSimSpaceType = {
    Component = 0,
    Actor = 1,
    World = 2,
    RootRelative = 3,
    BoneRelative = 4,
    AnimPhysSimSpaceType_MAX = 5,
}

---@enum CopyBoneDeltaMode
CopyBoneDeltaMode = {
    Accumulate = 0,
    Copy = 1,
    CopyBoneDeltaMode_MAX = 2,
}

---@enum EAnimFunctionCallSite
EAnimFunctionCallSite = {
    OnInitialize = 0,
    OnUpdate = 1,
    OnBecomeRelevant = 2,
    OnEvaluate = 3,
    OnInitializePostRecursion = 4,
    OnUpdatePostRecursion = 5,
    OnBecomeRelevantPostRecursion = 6,
    OnEvaluatePostRecursion = 7,
    OnStartedBlendingOut = 8,
    OnStartedBlendingIn = 9,
    OnFinishedBlendingOut = 10,
    OnFinishedBlendingIn = 11,
    EAnimFunctionCallSite_MAX = 12,
}

---@enum EBlendListTransitionType
EBlendListTransitionType = {
    StandardBlend = 0,
    Inertialization = 1,
    EBlendListTransitionType_MAX = 2,
}

---@enum EBoneModificationMode
EBoneModificationMode = {
    BMM_Ignore = 0,
    BMM_Replace = 1,
    BMM_Additive = 2,
    BMM_MAX = 3,
}

---@enum EConstraintOffsetOption
EConstraintOffsetOption = {
    None = 0,
    Offset_RefPose = 1,
    EConstraintOffsetOption_MAX = 2,
}

---@enum EDrivenBoneModificationMode
EDrivenBoneModificationMode = {
    AddToInput = 0,
    ReplaceComponent = 1,
    AddToRefPose = 2,
    EDrivenBoneModificationMode_MAX = 3,
}

---@enum EDrivenDestinationMode
EDrivenDestinationMode = {
    Bone = 0,
    MorphTarget = 1,
    MaterialParameter = 2,
    EDrivenDestinationMode_MAX = 3,
}

---@enum EEasingFuncType
EEasingFuncType = {
    Linear = 0,
    Sinusoidal = 1,
    Cubic = 2,
    QuadraticInOut = 3,
    CubicInOut = 4,
    HermiteCubic = 5,
    QuarticInOut = 6,
    QuinticInOut = 7,
    CircularIn = 8,
    CircularOut = 9,
    CircularInOut = 10,
    ExpIn = 11,
    ExpOut = 12,
    ExpInOut = 13,
    CustomCurve = 14,
    EEasingFuncType_MAX = 15,
}

---@enum EInterpolationBlend
EInterpolationBlend = {
    Linear = 0,
    Cubic = 1,
    Sinusoidal = 2,
    EaseInOutExponent2 = 3,
    EaseInOutExponent3 = 4,
    EaseInOutExponent4 = 5,
    EaseInOutExponent5 = 6,
    MAX = 7,
}

---@enum ELayeredBoneBlendMode
ELayeredBoneBlendMode = {
    BranchFilter = 0,
    BlendMask = 1,
    ELayeredBoneBlendMode_MAX = 2,
}

---@enum EModifyCurveApplyMode
EModifyCurveApplyMode = {
    Add = 0,
    Scale = 1,
    Blend = 2,
    WeightedMovingAverage = 3,
    RemapCurve = 4,
    EModifyCurveApplyMode_MAX = 5,
}

---@enum EPoseDriverOutput
EPoseDriverOutput = {
    DrivePoses = 0,
    DriveCurves = 1,
    EPoseDriverOutput_MAX = 2,
}

---@enum EPoseDriverSource
EPoseDriverSource = {
    Rotation = 0,
    Translation = 1,
    EPoseDriverSource_MAX = 2,
}

---@enum EPoseDriverType
EPoseDriverType = {
    SwingAndTwist = 0,
    SwingOnly = 1,
    Translation = 2,
    EPoseDriverType_MAX = 3,
}

---@enum ERBFDistanceMethod
ERBFDistanceMethod = {
    Euclidean = 0,
    Quaternion = 1,
    SwingAngle = 2,
    TwistAngle = 3,
    DefaultMethod = 4,
    ERBFDistanceMethod_MAX = 5,
}

---@enum ERBFFunctionType
ERBFFunctionType = {
    Gaussian = 0,
    Exponential = 1,
    Linear = 2,
    Cubic = 3,
    Quintic = 4,
    DefaultFunction = 5,
    ERBFFunctionType_MAX = 6,
}

---@enum ERBFNormalizeMethod
ERBFNormalizeMethod = {
    OnlyNormalizeAboveOne = 0,
    AlwaysNormalize = 1,
    NormalizeWithinMedian = 2,
    NoNormalization = 3,
    ERBFNormalizeMethod_MAX = 4,
}

---@enum ERBFSolverType
ERBFSolverType = {
    Additive = 0,
    Interpolative = 1,
    ERBFSolverType_MAX = 2,
}

---@enum ERefPoseType
ERefPoseType = {
    EIT_LocalSpace = 0,
    EIT_Additive = 1,
    EIT_MAX = 2,
}

---@enum ERotationComponent
ERotationComponent = {
    EulerX = 0,
    EulerY = 1,
    EulerZ = 2,
    QuaternionAngle = 3,
    SwingAngle = 4,
    TwistAngle = 5,
    ERotationComponent_MAX = 6,
}

---@enum EScaleChainInitialLength
EScaleChainInitialLength = {
    FixedDefaultLengthValue = 0,
    Distance = 1,
    ChainLength = 2,
    EScaleChainInitialLength_MAX = 3,
}

---@enum ESequenceEvalReinit
ESequenceEvalReinit = {
    NoReset = 0,
    StartPosition = 1,
    ExplicitTime = 2,
    ESequenceEvalReinit_MAX = 3,
}

---@enum ESimulationSpace
ESimulationSpace = {
    ComponentSpace = 0,
    WorldSpace = 1,
    BaseBoneSpace = 2,
    ESimulationSpace_MAX = 3,
}

---@enum ESimulationTiming
ESimulationTiming = {
    Default = 0,
    Synchronous = 1,
    Deferred = 2,
    ESimulationTiming_MAX = 3,
}

---@enum ESnapshotSourceMode
ESnapshotSourceMode = {
    NamedSnapshot = 0,
    SnapshotPin = 1,
    ESnapshotSourceMode_MAX = 2,
}

---@enum ESphericalLimitType
ESphericalLimitType = {
    Inner = 0,
    Outer = 1,
    ESphericalLimitType_MAX = 2,
}

---@enum ESplineBoneAxis
ESplineBoneAxis = {
    None = 0,
    X = 1,
    Y = 2,
    Z = 3,
    ESplineBoneAxis_MAX = 4,
}

---@enum ESwapRootBone
ESwapRootBone = {
    SwapRootBone_Component = 0,
    SwapRootBone_Actor = 1,
    SwapRootBone_None = 2,
    SwapRootBone_MAX = 3,
}

---@enum EWarpingEvaluationMode
EWarpingEvaluationMode = {
    Manual = 0,
    Graph = 1,
    EWarpingEvaluationMode_MAX = 2,
}

---@enum EWarpingVectorMode
EWarpingVectorMode = {
    ComponentSpaceVector = 0,
    ActorSpaceVector = 1,
    WorldSpaceVector = 2,
    IKFootRootLocalSpaceVector = 3,
    EWarpingVectorMode_MAX = 4,
}

