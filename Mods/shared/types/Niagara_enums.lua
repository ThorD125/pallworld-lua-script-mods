---@enum ENCPoolMethod
ENCPoolMethod = {
    None = 0,
    AutoRelease = 1,
    ManualRelease = 2,
    ManualRelease_OnComplete = 3,
    FreeInPool = 4,
    ENCPoolMethod_MAX = 5,
}

---@enum ENDIActorComponentSourceMode
ENDIActorComponentSourceMode = {
    Default = 0,
    AttachParent = 1,
    LocalPlayer = 2,
    ENDIActorComponentSourceMode_MAX = 3,
}

---@enum ENDICollisionQuery_AsyncGpuTraceProvider
ENDICollisionQuery_AsyncGpuTraceProvider = {
    Default = 0,
    HWRT = 1,
    GSDF = 2,
    None = 3,
    ENDICollisionQuery_MAX = 4,
}

---@enum ENDIExport_GPUAllocationMode
ENDIExport_GPUAllocationMode = {
    FixedSize = 0,
    PerParticle = 1,
    ENDIExport_MAX = 2,
}

---@enum ENDILandscape_SourceMode
ENDILandscape_SourceMode = {
    Default = 0,
    Source = 1,
    AttachParent = 2,
    ENDILandscape_MAX = 3,
}

---@enum ENDISkelMesh_AdjacencyTriangleIndexFormat
ENDISkelMesh_AdjacencyTriangleIndexFormat = {
    Full = 0,
    Half = 1,
    ENDISkelMesh_MAX = 2,
}

---@enum ENDISkelMesh_GpuMaxInfluences
ENDISkelMesh_GpuMaxInfluences = {
    AllowMax4 = 0,
    AllowMax8 = 1,
    Unlimited = 2,
    ENDISkelMesh_MAX = 3,
}

---@enum ENDISkelMesh_GpuUniformSamplingFormat
ENDISkelMesh_GpuUniformSamplingFormat = {
    Full = 0,
    Limited_24_8 = 1,
    Limited_23_9 = 2,
    ENDISkelMesh_MAX = 3,
}

---@enum ENDISkeletalMesh_SkinningMode
ENDISkeletalMesh_SkinningMode = {
    Invalid = 255,
    None = 0,
    SkinOnTheFly = 1,
    PreSkin = 2,
    ENDISkeletalMesh_MAX = 256,
}

---@enum ENDISkeletalMesh_SourceMode
ENDISkeletalMesh_SourceMode = {
    Default = 0,
    Source = 1,
    AttachParent = 2,
    ENDISkeletalMesh_MAX = 3,
}

---@enum ENDIStaticMesh_SourceMode
ENDIStaticMesh_SourceMode = {
    Default = 0,
    Source = 1,
    AttachParent = 2,
    DefaultMeshOnly = 3,
    ENDIStaticMesh_MAX = 4,
}

---@enum ENiagaraAgeUpdateMode
ENiagaraAgeUpdateMode = {
    TickDeltaTime = 0,
    DesiredAge = 1,
    DesiredAgeNoSeek = 2,
    ENiagaraAgeUpdateMode_MAX = 3,
}

---@enum ENiagaraBakerViewMode
ENiagaraBakerViewMode = {
    Perspective = 0,
    OrthoFront = 1,
    OrthoBack = 2,
    OrthoLeft = 3,
    OrthoRight = 4,
    OrthoTop = 5,
    OrthoBottom = 6,
    Num = 7,
    ENiagaraBakerViewMode_MAX = 8,
}

---@enum ENiagaraBindingSource
ENiagaraBindingSource = {
    ImplicitFromSource = 0,
    ExplicitParticles = 1,
    ExplicitEmitter = 2,
    ExplicitSystem = 3,
    ExplicitUser = 4,
    MaxBindingSource = 5,
    ENiagaraBindingSource_MAX = 6,
}

---@enum ENiagaraBoolDisplayMode
ENiagaraBoolDisplayMode = {
    DisplayAlways = 0,
    DisplayIfTrue = 1,
    DisplayIfFalse = 2,
    ENiagaraBoolDisplayMode_MAX = 3,
}

---@enum ENiagaraCVarConditionResponse
ENiagaraCVarConditionResponse = {
    None = 0,
    Enable = 1,
    Disable = 2,
    ENiagaraCVarConditionResponse_MAX = 3,
}

---@enum ENiagaraCollisionMode
ENiagaraCollisionMode = {
    None = 0,
    SceneGeometry = 1,
    DepthBuffer = 2,
    DistanceField = 3,
    ENiagaraCollisionMode_MAX = 4,
}

---@enum ENiagaraCompilationState
ENiagaraCompilationState = {
    CheckDDC = 0,
    Precompile = 1,
    StartCompileJob = 2,
    AwaitResult = 3,
    OptimizeByteCode = 4,
    ProcessResult = 5,
    PutToDDC = 6,
    Finished = 7,
    Aborted = 8,
    ENiagaraCompilationState_MAX = 9,
}

---@enum ENiagaraCompileUsageStaticSwitch
ENiagaraCompileUsageStaticSwitch = {
    Spawn = 0,
    Update = 1,
    Event = 2,
    SimulationStage = 3,
    Default = 4,
    ENiagaraCompileUsageStaticSwitch_MAX = 5,
}

---@enum ENiagaraCoordinateSpace
ENiagaraCoordinateSpace = {
    Simulation = 0,
    World = 1,
    Local = 2,
    ENiagaraCoordinateSpace_MAX = 3,
}

---@enum ENiagaraCullProxyMode
ENiagaraCullProxyMode = {
    None = 0,
    Instanced_Rendered = 1,
    ENiagaraCullProxyMode_MAX = 2,
}

---@enum ENiagaraCullReaction
ENiagaraCullReaction = {
    Deactivate = 0,
    DeactivateImmediate = 1,
    DeactivateResume = 2,
    DeactivateImmediateResume = 3,
    ENiagaraCullReaction_MAX = 4,
}

---@enum ENiagaraDataInterfaceEmitterBindingMode
ENiagaraDataInterfaceEmitterBindingMode = {
    Self = 0,
    Other = 1,
    ENiagaraDataInterfaceEmitterBindingMode_MAX = 2,
}

---@enum ENiagaraDataSetType
ENiagaraDataSetType = {
    ParticleData = 0,
    Shared = 1,
    Event = 2,
    ENiagaraDataSetType_MAX = 3,
}

---@enum ENiagaraDebugHUDOverviewMode
ENiagaraDebugHUDOverviewMode = {
    Overview = 0,
    Scalability = 1,
    Performance = 2,
    GpuComputePerformance = 3,
    ENiagaraDebugHUDOverviewMode_MAX = 4,
}

---@enum ENiagaraDebugHUDPerfGraphMode
ENiagaraDebugHUDPerfGraphMode = {
    None = 0,
    GameThread = 1,
    RenderThread = 2,
    GPU = 3,
    ENiagaraDebugHUDPerfGraphMode_MAX = 4,
}

---@enum ENiagaraDebugHUDPerfSampleMode
ENiagaraDebugHUDPerfSampleMode = {
    FrameTotal = 0,
    PerInstanceAverage = 1,
    ENiagaraDebugHUDPerfSampleMode_MAX = 2,
}

---@enum ENiagaraDebugHudFont
ENiagaraDebugHudFont = {
    Small = 0,
    Normal = 1,
    ENiagaraDebugHudFont_MAX = 2,
}

---@enum ENiagaraDebugHudHAlign
ENiagaraDebugHudHAlign = {
    Left = 0,
    Center = 1,
    Right = 2,
    ENiagaraDebugHudHAlign_MAX = 3,
}

---@enum ENiagaraDebugHudVAlign
ENiagaraDebugHudVAlign = {
    Top = 0,
    Center = 1,
    Bottom = 2,
    ENiagaraDebugHudVAlign_MAX = 3,
}

---@enum ENiagaraDebugHudVerbosity
ENiagaraDebugHudVerbosity = {
    None = 0,
    Basic = 1,
    Verbose = 2,
    ENiagaraDebugHudVerbosity_MAX = 3,
}

---@enum ENiagaraDebugPlaybackMode
ENiagaraDebugPlaybackMode = {
    Play = 0,
    Loop = 1,
    Paused = 2,
    Step = 3,
    ENiagaraDebugPlaybackMode_MAX = 4,
}

---@enum ENiagaraDefaultGpuTranslucentLatency
ENiagaraDefaultGpuTranslucentLatency = {
    Immediate = 0,
    Latent = 1,
    ENiagaraDefaultGpuTranslucentLatency_MAX = 2,
}

---@enum ENiagaraDefaultMode
ENiagaraDefaultMode = {
    Value = 0,
    Binding = 1,
    Custom = 2,
    FailIfPreviouslyNotSet = 3,
    ENiagaraDefaultMode_MAX = 4,
}

---@enum ENiagaraDefaultRendererMotionVectorSetting
ENiagaraDefaultRendererMotionVectorSetting = {
    Precise = 0,
    Approximate = 1,
    ENiagaraDefaultRendererMotionVectorSetting_MAX = 2,
}

---@enum ENiagaraDefaultRendererPixelCoverageMode
ENiagaraDefaultRendererPixelCoverageMode = {
    Enabled = 0,
    Disabled = 1,
    ENiagaraDefaultRendererPixelCoverageMode_MAX = 2,
}

---@enum ENiagaraDefaultSortPrecision
ENiagaraDefaultSortPrecision = {
    Low = 0,
    High = 1,
    ENiagaraDefaultSortPrecision_MAX = 2,
}

---@enum ENiagaraDeviceProfileRedirectMode
ENiagaraDeviceProfileRedirectMode = {
    CVar = 0,
    DeviceProfile = 1,
    ENiagaraDeviceProfileRedirectMode_MAX = 2,
}

---@enum ENiagaraEmitterCalculateBoundMode
ENiagaraEmitterCalculateBoundMode = {
    Dynamic = 0,
    Fixed = 1,
    Programmable = 2,
    ENiagaraEmitterCalculateBoundMode_MAX = 3,
}

---@enum ENiagaraExecutionState
ENiagaraExecutionState = {
    Active = 0,
    Inactive = 1,
    InactiveClear = 2,
    Complete = 3,
    Disabled = 4,
    Num = 5,
    ENiagaraExecutionState_MAX = 6,
}

---@enum ENiagaraExecutionStateSource
ENiagaraExecutionStateSource = {
    Scalability = 0,
    Internal = 1,
    Owner = 2,
    InternalCompletion = 3,
    ENiagaraExecutionStateSource_MAX = 4,
}

---@enum ENiagaraFunctionDebugState
ENiagaraFunctionDebugState = {
    NoDebug = 0,
    Basic = 1,
    ENiagaraFunctionDebugState_MAX = 2,
}

---@enum ENiagaraGpuBufferFormat
ENiagaraGpuBufferFormat = {
    Float = 0,
    HalfFloat = 1,
    UnsignedNormalizedByte = 2,
    Max = 3,
}

---@enum ENiagaraGpuComputeTickStage
ENiagaraGpuComputeTickStage = {
    PreInitViews = 0,
    PostInitViews = 1,
    PostOpaqueRender = 2,
    Max = 3,
    First = 0,
    Last = 2,
}

---@enum ENiagaraGpuSyncMode
ENiagaraGpuSyncMode = {
    None = 0,
    SyncCpuToGpu = 1,
    SyncGpuToCpu = 2,
    SyncBoth = 3,
    ENiagaraGpuSyncMode_MAX = 4,
}

---@enum ENiagaraInputNodeUsage
ENiagaraInputNodeUsage = {
    Undefined = 0,
    Parameter = 1,
    Attribute = 2,
    SystemConstant = 3,
    TranslatorConstant = 4,
    RapidIterationParameter = 5,
    ENiagaraInputNodeUsage_MAX = 6,
}

---@enum ENiagaraIterationSource
ENiagaraIterationSource = {
    Particles = 0,
    DataInterface = 1,
    ENiagaraIterationSource_MAX = 2,
}

---@enum ENiagaraLegacyTrailWidthMode
ENiagaraLegacyTrailWidthMode = {
    FromCentre = 0,
    FromFirst = 1,
    FromSecond = 2,
    ENiagaraLegacyTrailWidthMode_MAX = 3,
}

---@enum ENiagaraMeshFacingMode
ENiagaraMeshFacingMode = {
    Default = 0,
    Velocity = 1,
    CameraPosition = 2,
    CameraPlane = 3,
    ENiagaraMeshFacingMode_MAX = 4,
}

---@enum ENiagaraMeshLockedAxisSpace
ENiagaraMeshLockedAxisSpace = {
    Simulation = 0,
    World = 1,
    Local = 2,
    ENiagaraMeshLockedAxisSpace_MAX = 3,
}

---@enum ENiagaraMeshPivotOffsetSpace
ENiagaraMeshPivotOffsetSpace = {
    Mesh = 0,
    Simulation = 1,
    World = 2,
    Local = 3,
    ENiagaraMeshPivotOffsetSpace_MAX = 4,
}

---@enum ENiagaraMipMapGeneration
ENiagaraMipMapGeneration = {
    Disabled = 0,
    PostStage = 1,
    PostSimulate = 2,
    ENiagaraMipMapGeneration_MAX = 3,
}

---@enum ENiagaraModuleDependencyScriptConstraint
ENiagaraModuleDependencyScriptConstraint = {
    SameScript = 0,
    AllScripts = 1,
    ENiagaraModuleDependencyScriptConstraint_MAX = 2,
}

---@enum ENiagaraModuleDependencyType
ENiagaraModuleDependencyType = {
    PreDependency = 0,
    PostDependency = 1,
    ENiagaraModuleDependencyType_MAX = 2,
}

---@enum ENiagaraModuleDependencyUsage
ENiagaraModuleDependencyUsage = {
    None = 0,
    Spawn = 1,
    Update = 2,
    Event = 3,
    SimulationStage = 4,
    ENiagaraModuleDependencyUsage_MAX = 5,
}

---@enum ENiagaraNumericOutputTypeSelectionMode
ENiagaraNumericOutputTypeSelectionMode = {
    None = 0,
    Largest = 1,
    Smallest = 2,
    Scalar = 3,
    Custom = 4,
    ENiagaraNumericOutputTypeSelectionMode_MAX = 5,
}

---@enum ENiagaraOrientationAxis
ENiagaraOrientationAxis = {
    XAxis = 0,
    YAxis = 1,
    ZAxis = 2,
    ENiagaraOrientationAxis_MAX = 3,
}

---@enum ENiagaraPlatformSelectionState
ENiagaraPlatformSelectionState = {
    Default = 0,
    Enabled = 1,
    Disabled = 2,
    ENiagaraPlatformSelectionState_MAX = 3,
}

---@enum ENiagaraPlatformSetState
ENiagaraPlatformSetState = {
    Disabled = 0,
    Enabled = 1,
    Active = 2,
    Unknown = 3,
    ENiagaraPlatformSetState_MAX = 4,
}

---@enum ENiagaraPreviewGridResetMode
ENiagaraPreviewGridResetMode = {
    Never = 0,
    Individual = 1,
    All = 2,
    ENiagaraPreviewGridResetMode_MAX = 3,
}

---@enum ENiagaraPythonUpdateScriptReference
ENiagaraPythonUpdateScriptReference = {
    None = 0,
    ScriptAsset = 1,
    DirectTextEntry = 2,
    ENiagaraPythonUpdateScriptReference_MAX = 3,
}

---@enum ENiagaraRendererGpuTranslucentLatency
ENiagaraRendererGpuTranslucentLatency = {
    ProjectDefault = 0,
    Immediate = 1,
    Latent = 2,
    ENiagaraRendererGpuTranslucentLatency_MAX = 3,
}

---@enum ENiagaraRendererMotionVectorSetting
ENiagaraRendererMotionVectorSetting = {
    AutoDetect = 0,
    Precise = 1,
    Approximate = 2,
    Disable = 3,
    ENiagaraRendererMotionVectorSetting_MAX = 4,
}

---@enum ENiagaraRendererPixelCoverageMode
ENiagaraRendererPixelCoverageMode = {
    Automatic = 0,
    Disabled = 1,
    Enabled = 2,
    Enabled_RGBA = 3,
    Enabled_RGB = 4,
    Enabled_A = 5,
    ENiagaraRendererPixelCoverageMode_MAX = 6,
}

---@enum ENiagaraRendererSortPrecision
ENiagaraRendererSortPrecision = {
    Default = 0,
    Low = 1,
    High = 2,
    ENiagaraRendererSortPrecision_MAX = 3,
}

---@enum ENiagaraRendererSourceDataMode
ENiagaraRendererSourceDataMode = {
    Particles = 0,
    Emitter = 1,
    ENiagaraRendererSourceDataMode_MAX = 2,
}

---@enum ENiagaraRibbonAgeOffsetMode
ENiagaraRibbonAgeOffsetMode = {
    Scale = 0,
    Clip = 1,
    ENiagaraRibbonAgeOffsetMode_MAX = 2,
}

---@enum ENiagaraRibbonDrawDirection
ENiagaraRibbonDrawDirection = {
    FrontToBack = 0,
    BackToFront = 1,
    ENiagaraRibbonDrawDirection_MAX = 2,
}

---@enum ENiagaraRibbonFacingMode
ENiagaraRibbonFacingMode = {
    Screen = 0,
    Custom = 1,
    CustomSideVector = 2,
    ENiagaraRibbonFacingMode_MAX = 3,
}

---@enum ENiagaraRibbonShapeMode
ENiagaraRibbonShapeMode = {
    Plane = 0,
    MultiPlane = 1,
    Tube = 2,
    Custom = 3,
    ENiagaraRibbonShapeMode_MAX = 4,
}

---@enum ENiagaraRibbonTessellationMode
ENiagaraRibbonTessellationMode = {
    Automatic = 0,
    Custom = 1,
    Disabled = 2,
    ENiagaraRibbonTessellationMode_MAX = 3,
}

---@enum ENiagaraRibbonUVDistributionMode
ENiagaraRibbonUVDistributionMode = {
    ScaledUniformly = 0,
    ScaledUsingRibbonSegmentLength = 1,
    TiledOverRibbonLength = 2,
    TiledFromStartOverRibbonLength = 3,
    ENiagaraRibbonUVDistributionMode_MAX = 4,
}

---@enum ENiagaraRibbonUVEdgeMode
ENiagaraRibbonUVEdgeMode = {
    SmoothTransition = 0,
    Locked = 1,
    ENiagaraRibbonUVEdgeMode_MAX = 2,
}

---@enum ENiagaraScalabilityUpdateFrequency
ENiagaraScalabilityUpdateFrequency = {
    SpawnOnly = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Continuous = 4,
    ENiagaraScalabilityUpdateFrequency_MAX = 5,
}

---@enum ENiagaraScriptCompileStatus
ENiagaraScriptCompileStatus = {
    NCS_Unknown = 0,
    NCS_Dirty = 1,
    NCS_Error = 2,
    NCS_UpToDate = 3,
    NCS_BeingCreated = 4,
    NCS_UpToDateWithWarnings = 5,
    NCS_ComputeUpToDateWithWarnings = 6,
    NCS_MAX = 7,
}

---@enum ENiagaraScriptContextStaticSwitch
ENiagaraScriptContextStaticSwitch = {
    System = 0,
    Emitter = 1,
    Particle = 2,
    ENiagaraScriptContextStaticSwitch_MAX = 3,
}

---@enum ENiagaraScriptGroup
ENiagaraScriptGroup = {
    Particle = 0,
    Emitter = 1,
    System = 2,
    Max = 3,
}

---@enum ENiagaraScriptLibraryVisibility
ENiagaraScriptLibraryVisibility = {
    Invalid = 0,
    Unexposed = 1,
    Library = 2,
    Hidden = 3,
    ENiagaraScriptLibraryVisibility_MAX = 4,
}

---@enum ENiagaraScriptTemplateSpecification
ENiagaraScriptTemplateSpecification = {
    None = 0,
    Template = 1,
    Behavior = 2,
    ENiagaraScriptTemplateSpecification_MAX = 3,
}

---@enum ENiagaraScriptUsage
ENiagaraScriptUsage = {
    Function = 0,
    Module = 1,
    DynamicInput = 2,
    ParticleSpawnScript = 3,
    ParticleSpawnScriptInterpolated = 4,
    ParticleUpdateScript = 5,
    ParticleEventScript = 6,
    ParticleSimulationStageScript = 7,
    ParticleGPUComputeScript = 8,
    EmitterSpawnScript = 9,
    EmitterUpdateScript = 10,
    SystemSpawnScript = 11,
    SystemUpdateScript = 12,
    ENiagaraScriptUsage_MAX = 13,
}

---@enum ENiagaraSimCacheAttributeCaptureMode
ENiagaraSimCacheAttributeCaptureMode = {
    All = 0,
    RenderingOnly = 1,
    ExplicitAttributes = 2,
    ENiagaraSimCacheAttributeCaptureMode_MAX = 3,
}

---@enum ENiagaraSimTarget
ENiagaraSimTarget = {
    CPUSim = 0,
    GPUComputeSim = 1,
    ENiagaraSimTarget_MAX = 2,
}

---@enum ENiagaraSortMode
ENiagaraSortMode = {
    None = 0,
    ViewDepth = 1,
    ViewDistance = 2,
    CustomAscending = 3,
    CustomDecending = 4,
    ENiagaraSortMode_MAX = 5,
}

---@enum ENiagaraSpriteAlignment
ENiagaraSpriteAlignment = {
    Unaligned = 0,
    VelocityAligned = 1,
    CustomAlignment = 2,
    ENiagaraSpriteAlignment_MAX = 3,
}

---@enum ENiagaraSpriteFacingMode
ENiagaraSpriteFacingMode = {
    FaceCamera = 0,
    FaceCameraPlane = 1,
    CustomFacingVector = 2,
    FaceCameraPosition = 3,
    FaceCameraDistanceBlend = 4,
    ENiagaraSpriteFacingMode_MAX = 5,
}

---@enum ENiagaraStatDisplayMode
ENiagaraStatDisplayMode = {
    Percent = 0,
    Absolute = 1,
    ENiagaraStatDisplayMode_MAX = 2,
}

---@enum ENiagaraStatEvaluationType
ENiagaraStatEvaluationType = {
    Average = 0,
    Maximum = 1,
    ENiagaraStatEvaluationType_MAX = 2,
}

---@enum ENiagaraStructConversionType
ENiagaraStructConversionType = {
    CopyOnly = 0,
    DoubleToFloat = 1,
    Vector2 = 2,
    Vector3 = 3,
    Vector4 = 4,
    Quat = 5,
    ENiagaraStructConversionType_MAX = 6,
}

---@enum ENiagaraSystemInstanceState
ENiagaraSystemInstanceState = {
    None = 0,
    PendingSpawn = 1,
    PendingSpawnPaused = 2,
    Spawning = 3,
    Running = 4,
    Paused = 5,
    Num = 6,
    ENiagaraSystemInstanceState_MAX = 7,
}

---@enum ENiagaraSystemSpawnSectionEndBehavior
ENiagaraSystemSpawnSectionEndBehavior = {
    SetSystemInactive = 0,
    Deactivate = 1,
    None = 2,
    ENiagaraSystemSpawnSectionEndBehavior_MAX = 3,
}

---@enum ENiagaraSystemSpawnSectionEvaluateBehavior
ENiagaraSystemSpawnSectionEvaluateBehavior = {
    ActivateIfInactive = 0,
    None = 1,
    ENiagaraSystemSpawnSectionEvaluateBehavior_MAX = 2,
}

---@enum ENiagaraSystemSpawnSectionStartBehavior
ENiagaraSystemSpawnSectionStartBehavior = {
    Activate = 0,
    ENiagaraSystemSpawnSectionStartBehavior_MAX = 1,
}

---@enum ENiagaraTickBehavior
ENiagaraTickBehavior = {
    UsePrereqs = 0,
    UseComponentTickGroup = 1,
    ForceTickFirst = 2,
    ForceTickLast = 3,
    ENiagaraTickBehavior_MAX = 4,
}

---@enum ENiagaraValidationSeverity
ENiagaraValidationSeverity = {
    Info = 0,
    Warning = 1,
    Error = 2,
    ENiagaraValidationSeverity_MAX = 3,
}

---@enum ENiagaraVariantMode
ENiagaraVariantMode = {
    None = 0,
    Object = 1,
    DataInterface = 2,
    Bytes = 3,
    ENiagaraVariantMode_MAX = 4,
}

---@enum EParticleAllocationMode
EParticleAllocationMode = {
    AutomaticEstimate = 0,
    ManualEstimate = 1,
    FixedCount = 2,
    EParticleAllocationMode_MAX = 3,
}

---@enum EScriptExecutionMode
EScriptExecutionMode = {
    EveryParticle = 0,
    SpawnedParticles = 1,
    SingleParticle = 2,
    EScriptExecutionMode_MAX = 3,
}

---@enum ESetResolutionMethod
ESetResolutionMethod = {
    Independent = 0,
    MaxAxis = 1,
    CellSize = 2,
    ESetResolutionMethod_MAX = 3,
}

---@enum EUnusedAttributeBehaviour
EUnusedAttributeBehaviour = {
    Copy = 0,
    Zero = 1,
    None = 2,
    MarkInvalid = 3,
    PassThrough = 4,
    EUnusedAttributeBehaviour_MAX = 5,
}

---@enum EVolumeCacheType
EVolumeCacheType = {
    OpenVDB = 0,
    EVolumeCacheType_MAX = 1,
}

