---@enum EAimMode
EAimMode = {
    AimAtTarget = 0,
    OrientToTarget = 1,
    MAX = 2,
}

---@enum EApplyTransformMode
EApplyTransformMode = {
    Override = 0,
    Additive = 1,
    Max = 2,
}

---@enum EBoneGetterSetterMode
EBoneGetterSetterMode = {
    LocalSpace = 0,
    GlobalSpace = 1,
    Max = 2,
}

---@enum ECRSimConstraintType
ECRSimConstraintType = {
    Distance = 0,
    DistanceFromA = 1,
    DistanceFromB = 2,
    Plane = 3,
    ECRSimConstraintType_MAX = 4,
}

---@enum ECRSimPointForceType
ECRSimPointForceType = {
    Direction = 0,
    ECRSimPointForceType_MAX = 1,
}

---@enum ECRSimPointIntegrateType
ECRSimPointIntegrateType = {
    Verlet = 0,
    SemiExplicitEuler = 1,
    ECRSimPointIntegrateType_MAX = 2,
}

---@enum ECRSimSoftCollisionType
ECRSimSoftCollisionType = {
    Plane = 0,
    Sphere = 1,
    Cone = 2,
    ECRSimSoftCollisionType_MAX = 3,
}

---@enum EConstraintInterpType
EConstraintInterpType = {
    Average = 0,
    Shortest = 1,
    Max = 2,
}

---@enum EControlRigAnimEasingType
EControlRigAnimEasingType = {
    Linear = 0,
    QuadraticEaseIn = 1,
    QuadraticEaseOut = 2,
    QuadraticEaseInOut = 3,
    CubicEaseIn = 4,
    CubicEaseOut = 5,
    CubicEaseInOut = 6,
    QuarticEaseIn = 7,
    QuarticEaseOut = 8,
    QuarticEaseInOut = 9,
    QuinticEaseIn = 10,
    QuinticEaseOut = 11,
    QuinticEaseInOut = 12,
    SineEaseIn = 13,
    SineEaseOut = 14,
    SineEaseInOut = 15,
    CircularEaseIn = 16,
    CircularEaseOut = 17,
    CircularEaseInOut = 18,
    ExponentialEaseIn = 19,
    ExponentialEaseOut = 20,
    ExponentialEaseInOut = 21,
    ElasticEaseIn = 22,
    ElasticEaseOut = 23,
    ElasticEaseInOut = 24,
    BackEaseIn = 25,
    BackEaseOut = 26,
    BackEaseInOut = 27,
    BounceEaseIn = 28,
    BounceEaseOut = 29,
    BounceEaseInOut = 30,
    EControlRigAnimEasingType_MAX = 31,
}

---@enum EControlRigClampSpatialMode
EControlRigClampSpatialMode = {
    Plane = 0,
    Cylinder = 1,
    Sphere = 2,
    EControlRigClampSpatialMode_MAX = 3,
}

---@enum EControlRigComponentMapDirection
EControlRigComponentMapDirection = {
    Input = 0,
    Output = 1,
    EControlRigComponentMapDirection_MAX = 2,
}

---@enum EControlRigComponentSpace
EControlRigComponentSpace = {
    WorldSpace = 0,
    ActorSpace = 1,
    ComponentSpace = 2,
    RigSpace = 3,
    LocalSpace = 4,
    Max = 5,
}

---@enum EControlRigCurveAlignment
EControlRigCurveAlignment = {
    Front = 0,
    Stretched = 1,
    EControlRigCurveAlignment_MAX = 2,
}

---@enum EControlRigDrawHierarchyMode
EControlRigDrawHierarchyMode = {
    Axes = 0,
    Max = 1,
}

---@enum EControlRigDrawSettings
EControlRigDrawSettings = {
    Points = 0,
    Lines = 1,
    LineStrip = 2,
    DynamicMesh = 3,
    EControlRigDrawSettings_MAX = 4,
}

---@enum EControlRigFKRigExecuteMode
EControlRigFKRigExecuteMode = {
    Replace = 0,
    Additive = 1,
    Direct = 2,
    Max = 3,
}

---@enum EControlRigInteractionType
EControlRigInteractionType = {
    None = 0,
    Translate = 1,
    Rotate = 2,
    Scale = 4,
    All = 7,
    EControlRigInteractionType_MAX = 8,
}

---@enum EControlRigModifyBoneMode
EControlRigModifyBoneMode = {
    OverrideLocal = 0,
    OverrideGlobal = 1,
    AdditiveLocal = 2,
    AdditiveGlobal = 3,
    Max = 4,
}

---@enum EControlRigSetKey
EControlRigSetKey = {
    DoNotCare = 0,
    Always = 1,
    Never = 2,
    EControlRigSetKey_MAX = 3,
}

---@enum EControlRigState
EControlRigState = {
    Init = 0,
    Update = 1,
    Invalid = 2,
    EControlRigState_MAX = 3,
}

---@enum EControlRigVectorKind
EControlRigVectorKind = {
    Direction = 0,
    Location = 1,
    EControlRigVectorKind_MAX = 2,
}

---@enum EMovieSceneControlRigSpaceType
EMovieSceneControlRigSpaceType = {
    Parent = 0,
    World = 1,
    ControlRig = 2,
    EMovieSceneControlRigSpaceType_MAX = 3,
}

---@enum ERBFKernelType
ERBFKernelType = {
    Gaussian = 0,
    Exponential = 1,
    Linear = 2,
    Cubic = 3,
    Quintic = 4,
    ERBFKernelType_MAX = 5,
}

---@enum ERBFQuatDistanceType
ERBFQuatDistanceType = {
    Euclidean = 0,
    ArcLength = 1,
    SwingAngle = 2,
    TwistAngle = 3,
    ERBFQuatDistanceType_MAX = 4,
}

---@enum ERBFVectorDistanceType
ERBFVectorDistanceType = {
    Euclidean = 0,
    Manhattan = 1,
    ArcLength = 2,
    ERBFVectorDistanceType_MAX = 3,
}

---@enum ERigBoneType
ERigBoneType = {
    Imported = 0,
    User = 1,
    ERigBoneType_MAX = 2,
}

---@enum ERigControlAnimationType
ERigControlAnimationType = {
    AnimationControl = 0,
    AnimationChannel = 1,
    ProxyControl = 2,
    VisualCue = 3,
    ERigControlAnimationType_MAX = 4,
}

---@enum ERigControlAxis
ERigControlAxis = {
    X = 0,
    Y = 1,
    Z = 2,
    ERigControlAxis_MAX = 3,
}

---@enum ERigControlType
ERigControlType = {
    Bool = 0,
    Float = 1,
    Integer = 2,
    Vector2D = 3,
    Position = 4,
    Scale = 5,
    Rotator = 6,
    Transform = 7,
    TransformNoScale = 8,
    EulerTransform = 9,
    ERigControlType_MAX = 10,
}

---@enum ERigControlValueType
ERigControlValueType = {
    Initial = 0,
    Current = 1,
    Minimum = 2,
    Maximum = 3,
    ERigControlValueType_MAX = 4,
}

---@enum ERigControlVisibility
ERigControlVisibility = {
    UserDefined = 0,
    BasedOnSelection = 1,
    ERigControlVisibility_MAX = 2,
}

---@enum ERigElementType
ERigElementType = {
    None = 0,
    Bone = 1,
    Null = 2,
    Space = 2,
    Control = 4,
    Curve = 8,
    RigidBody = 16,
    Reference = 32,
    Last = 64,
    All = 63,
    ToResetAfterConstructionEvent = 13,
    ERigElementType_MAX = 65,
}

---@enum ERigEvent
ERigEvent = {
    None = 0,
    RequestAutoKey = 1,
    OpenUndoBracket = 2,
    CloseUndoBracket = 3,
    Max = 4,
}

---@enum ERigExecutionType
ERigExecutionType = {
    Runtime = 0,
    Editing = 1,
    Max = 2,
}

---@enum ERigHierarchyNotification
ERigHierarchyNotification = {
    ElementAdded = 0,
    ElementRemoved = 1,
    ElementRenamed = 2,
    ElementSelected = 3,
    ElementDeselected = 4,
    ParentChanged = 5,
    HierarchyReset = 6,
    ControlSettingChanged = 7,
    ControlVisibilityChanged = 8,
    ControlDrivenListChanged = 9,
    ControlShapeTransformChanged = 10,
    ParentWeightsChanged = 11,
    InteractionBracketOpened = 12,
    InteractionBracketClosed = 13,
    Max = 14,
}

---@enum ERigMetadataType
ERigMetadataType = {
    Bool = 0,
    BoolArray = 1,
    Float = 2,
    FloatArray = 3,
    Int32 = 4,
    Int32Array = 5,
    Name = 6,
    NameArray = 7,
    Vector = 8,
    VectorArray = 9,
    Rotator = 10,
    RotatorArray = 11,
    Quat = 12,
    QuatArray = 13,
    Transform = 14,
    TransformArray = 15,
    LinearColor = 16,
    LinearColorArray = 17,
    RigElementKey = 18,
    RigElementKeyArray = 19,
    Invalid = 20,
    ERigMetadataType_MAX = 21,
}

---@enum ERigSpaceType
ERigSpaceType = {
    Global = 0,
    Bone = 1,
    Control = 2,
    Space = 3,
    ERigSpaceType_MAX = 4,
}

---@enum ERigSwitchParentMode
ERigSwitchParentMode = {
    World = 0,
    DefaultParent = 1,
    ParentItem = 2,
    ERigSwitchParentMode_MAX = 3,
}

---@enum ERigTransformStackEntryType
ERigTransformStackEntryType = {
    TransformPose = 0,
    ControlOffset = 1,
    ControlShape = 2,
    CurveValue = 3,
    ERigTransformStackEntryType_MAX = 4,
}

---@enum ERigTransformType
ERigTransformType = {
    InitialLocal = 0,
    CurrentLocal = 1,
    InitialGlobal = 2,
    CurrentGlobal = 3,
    NumTransformTypes = 4,
    ERigTransformType_MAX = 5,
}

---@enum ERigUnitDebugPointMode
ERigUnitDebugPointMode = {
    Point = 0,
    Vector = 1,
    Max = 2,
}

---@enum ERigUnitDebugTransformMode
ERigUnitDebugTransformMode = {
    Point = 0,
    Axes = 1,
    Box = 2,
    Max = 3,
}

---@enum ERigUnitVisualDebugPointMode
ERigUnitVisualDebugPointMode = {
    Point = 0,
    Vector = 1,
    Max = 2,
}

---@enum ETransformGetterType
ETransformGetterType = {
    Initial = 0,
    Current = 1,
    Max = 2,
}

---@enum ETransformSpaceMode
ETransformSpaceMode = {
    LocalSpace = 0,
    GlobalSpace = 1,
    BaseSpace = 2,
    BaseJoint = 3,
    Max = 4,
}

