---@enum EAlignObjectsAlignToOptions
EAlignObjectsAlignToOptions = {
    FirstSelected = 0,
    LastSelected = 1,
    Combined = 2,
    EAlignObjectsAlignToOptions_MAX = 3,
}

---@enum EAlignObjectsAlignTypes
EAlignObjectsAlignTypes = {
    Pivots = 0,
    BoundingBoxes = 1,
    EAlignObjectsAlignTypes_MAX = 2,
}

---@enum EAlignObjectsBoxPoint
EAlignObjectsBoxPoint = {
    Center = 0,
    Bottom = 1,
    Top = 2,
    Left = 3,
    Right = 4,
    Front = 5,
    Back = 6,
    Min = 7,
    Max = 8,
}

---@enum EBakeCurvatureClampMode
EBakeCurvatureClampMode = {
    None = 0,
    OnlyPositive = 1,
    OnlyNegative = 2,
    EBakeCurvatureClampMode_MAX = 3,
}

---@enum EBakeCurvatureColorMode
EBakeCurvatureColorMode = {
    Grayscale = 0,
    RedBlue = 1,
    RedGreenBlue = 2,
    EBakeCurvatureColorMode_MAX = 3,
}

---@enum EBakeCurvatureTypeMode
EBakeCurvatureTypeMode = {
    MeanAverage = 0,
    Max = 1,
    Min = 2,
    Gaussian = 3,
}

---@enum EBakeMapType
EBakeMapType = {
    None = 0,
    TangentSpaceNormal = 1,
    ObjectSpaceNormal = 2,
    FaceNormal = 4,
    BentNormal = 8,
    Position = 16,
    Curvature = 32,
    AmbientOcclusion = 64,
    Texture = 128,
    MultiTexture = 256,
    VertexColor = 512,
    MaterialID = 1024,
    All = 2047,
    EBakeMapType_MAX = 2048,
}

---@enum EBakeNormalSpace
EBakeNormalSpace = {
    Tangent = 0,
    Object = 1,
    EBakeNormalSpace_MAX = 2,
}

---@enum EBakeScaleMethod
EBakeScaleMethod = {
    BakeFullScale = 0,
    BakeNonuniformScale = 1,
    DoNotBakeScale = 2,
    EBakeScaleMethod_MAX = 3,
}

---@enum EBakeTextureBitDepth
EBakeTextureBitDepth = {
    ChannelBits8 = 0,
    ChannelBits16 = 1,
    EBakeTextureBitDepth_MAX = 2,
}

---@enum EBakeTextureResolution
EBakeTextureResolution = {
    Resolution16 = 16,
    Resolution32 = 32,
    Resolution64 = 64,
    Resolution128 = 128,
    Resolution256 = 256,
    Resolution512 = 512,
    Resolution1024 = 1024,
    Resolution2048 = 2048,
    Resolution4096 = 4096,
    Resolution8192 = 8192,
    EBakeTextureResolution_MAX = 8193,
}

---@enum EBakeTextureSamplesPerPixel
EBakeTextureSamplesPerPixel = {
    Sample1 = 1,
    Sample4 = 4,
    Sample16 = 16,
    Sample64 = 64,
    Sample256 = 256,
    EBakeTextureSamplesPerPixel_MAX = 257,
}

---@enum EBakeVertexChannel
EBakeVertexChannel = {
    R = 0,
    G = 1,
    B = 2,
    A = 3,
    RGBA = 4,
    EBakeVertexChannel_MAX = 5,
}

---@enum EBakeVertexOutput
EBakeVertexOutput = {
    RGBA = 0,
    PerChannel = 1,
    EBakeVertexOutput_MAX = 2,
}

---@enum EBrushActionMode
EBrushActionMode = {
    Paint = 0,
    FloodFill = 1,
    EBrushActionMode_MAX = 2,
}

---@enum EBrushToolSizeType
EBrushToolSizeType = {
    Adaptive = 0,
    World = 1,
    EBrushToolSizeType_MAX = 2,
}

---@enum ECollisionGeometryMode
ECollisionGeometryMode = {
    Default = 0,
    SimpleAndComplex = 1,
    UseSimpleAsComplex = 2,
    UseComplexAsSimple = 3,
    ECollisionGeometryMode_MAX = 4,
}

---@enum ECollisionGeometryType
ECollisionGeometryType = {
    KeepExisting = 0,
    AlignedBoxes = 1,
    OrientedBoxes = 2,
    MinimalSpheres = 3,
    Capsules = 4,
    ConvexHulls = 5,
    SweptHulls = 6,
    LevelSets = 7,
    MinVolume = 10,
    None = 11,
    ECollisionGeometryType_MAX = 12,
}

---@enum EConvertToPolygonsMode
EConvertToPolygonsMode = {
    FaceNormalDeviation = 0,
    FindPolygons = 1,
    FromUVIslands = 2,
    FromNormalSeams = 3,
    FromConnectedTris = 4,
    FromFurthestPointSampling = 5,
    CopyFromLayer = 6,
    EConvertToPolygonsMode_MAX = 7,
}

---@enum ECubeGridToolAction
ECubeGridToolAction = {
    NoAction = 0,
    Push = 1,
    Pull = 2,
    Flip = 3,
    SlideForward = 4,
    SlideBack = 5,
    DecreaseGridPower = 6,
    IncreaseGridPower = 7,
    CornerMode = 8,
    ResetFromActor = 9,
    Done = 10,
    Cancel = 11,
    ECubeGridToolAction_MAX = 12,
}

---@enum ECubeGridToolFaceSelectionMode
ECubeGridToolFaceSelectionMode = {
    OutsideBasedOnNormal = 0,
    InsideBasedOnNormal = 1,
    OutsideBasedOnViewRay = 2,
    InsideBasedOnViewRay = 3,
    ECubeGridToolFaceSelectionMode_MAX = 4,
}

---@enum EDisplaceMeshToolChannelType
EDisplaceMeshToolChannelType = {
    Red = 0,
    Green = 1,
    Blue = 2,
    Alpha = 3,
    EDisplaceMeshToolChannelType_MAX = 4,
}

---@enum EDisplaceMeshToolDisplaceType
EDisplaceMeshToolDisplaceType = {
    Constant = 0,
    DisplacementMap = 1,
    RandomNoise = 2,
    PerlinNoise = 3,
    SineWave = 4,
    EDisplaceMeshToolDisplaceType_MAX = 5,
}

---@enum EDisplaceMeshToolSubdivisionType
EDisplaceMeshToolSubdivisionType = {
    Flat = 0,
    PNTriangles = 1,
    EDisplaceMeshToolSubdivisionType_MAX = 2,
}

---@enum EDisplaceMeshToolTriangleSelectionType
EDisplaceMeshToolTriangleSelectionType = {
    None = 0,
    Material = 1,
    EDisplaceMeshToolTriangleSelectionType_MAX = 2,
}

---@enum EDrawPolyPathExtrudeDirection
EDrawPolyPathExtrudeDirection = {
    SelectionNormal = 0,
    WorldX = 1,
    WorldY = 2,
    WorldZ = 3,
    LocalX = 4,
    LocalY = 5,
    LocalZ = 6,
    EDrawPolyPathExtrudeDirection_MAX = 7,
}

---@enum EDrawPolyPathExtrudeMode
EDrawPolyPathExtrudeMode = {
    Flat = 0,
    Fixed = 1,
    Interactive = 2,
    RampFixed = 3,
    RampInteractive = 4,
    EDrawPolyPathExtrudeMode_MAX = 5,
}

---@enum EDrawPolyPathRadiusMode
EDrawPolyPathRadiusMode = {
    Fixed = 0,
    Interactive = 1,
    EDrawPolyPathRadiusMode_MAX = 2,
}

---@enum EDrawPolyPathWidthMode
EDrawPolyPathWidthMode = {
    Fixed = 0,
    Interactive = 1,
    EDrawPolyPathWidthMode_MAX = 2,
}

---@enum EDynamicMeshSculptBrushType
EDynamicMeshSculptBrushType = {
    Move = 0,
    PullKelvin = 1,
    PullSharpKelvin = 2,
    Smooth = 3,
    Offset = 4,
    SculptView = 5,
    SculptMax = 6,
    Inflate = 7,
    ScaleKelvin = 8,
    Pinch = 9,
    TwistKelvin = 10,
    Flatten = 11,
    Plane = 12,
    PlaneViewAligned = 13,
    FixedPlane = 14,
    Resample = 15,
    LastValue = 16,
    EDynamicMeshSculptBrushType_MAX = 17,
}

---@enum EEditPivotSnapDragRotationMode
EEditPivotSnapDragRotationMode = {
    Ignore = 0,
    Align = 1,
    AlignFlipped = 2,
    LastValue = 3,
    EEditPivotSnapDragRotationMode_MAX = 4,
}

---@enum EEditPivotToolActions
EEditPivotToolActions = {
    NoAction = 0,
    Center = 1,
    Bottom = 2,
    Top = 3,
    Left = 4,
    Right = 5,
    Front = 6,
    Back = 7,
    WorldOrigin = 8,
    EEditPivotToolActions_MAX = 9,
}

---@enum EExtractCollisionOutputType
EExtractCollisionOutputType = {
    Simple = 0,
    Complex = 1,
    EExtractCollisionOutputType_MAX = 2,
}

---@enum EFlareProfileType
EFlareProfileType = {
    SinMode = 0,
    SinSquaredMode = 1,
    TriangleMode = 2,
    EFlareProfileType_MAX = 3,
}

---@enum EGroupBoundaryConstraint
EGroupBoundaryConstraint = {
    Fixed = 7,
    Refine = 5,
    Free = 1,
    Ignore = 0,
    EGroupBoundaryConstraint_MAX = 8,
}

---@enum EGroupTopologyDeformationStrategy
EGroupTopologyDeformationStrategy = {
    Linear = 0,
    Laplacian = 1,
    EGroupTopologyDeformationStrategy_MAX = 2,
}

---@enum EHoleFillToolActions
EHoleFillToolActions = {
    NoAction = 0,
    SelectAll = 1,
    ClearSelection = 2,
    EHoleFillToolActions_MAX = 3,
}

---@enum ELatticeDeformerToolAction
ELatticeDeformerToolAction = {
    NoAction = 0,
    Constrain = 1,
    ClearConstraints = 2,
    ELatticeDeformerToolAction_MAX = 3,
}

---@enum ELatticeInterpolationType
ELatticeInterpolationType = {
    Linear = 0,
    Cubic = 1,
    ELatticeInterpolationType_MAX = 2,
}

---@enum EMaterialBoundaryConstraint
EMaterialBoundaryConstraint = {
    Fixed = 7,
    Refine = 5,
    Free = 1,
    Ignore = 0,
    EMaterialBoundaryConstraint_MAX = 8,
}

---@enum EMeshAttributePaintToolActions
EMeshAttributePaintToolActions = {
    NoAction = 0,
    EMeshAttributePaintToolActions_MAX = 1,
}

---@enum EMeshBoundaryConstraint
EMeshBoundaryConstraint = {
    Fixed = 7,
    Refine = 5,
    Free = 1,
    EMeshBoundaryConstraint_MAX = 8,
}

---@enum EMeshFacesColorMode
EMeshFacesColorMode = {
    None = 0,
    ByGroup = 1,
    ByMaterialID = 2,
    ByUVIsland = 3,
    EMeshFacesColorMode_MAX = 4,
}

---@enum EMeshGroupPaintBrushAreaType
EMeshGroupPaintBrushAreaType = {
    Connected = 0,
    Volumetric = 1,
    EMeshGroupPaintBrushAreaType_MAX = 2,
}

---@enum EMeshGroupPaintBrushType
EMeshGroupPaintBrushType = {
    Paint = 0,
    Erase = 1,
    LastValue = 2,
    EMeshGroupPaintBrushType_MAX = 3,
}

---@enum EMeshGroupPaintInteractionType
EMeshGroupPaintInteractionType = {
    Brush = 0,
    Fill = 1,
    GroupFill = 2,
    PolyLasso = 3,
    LastValue = 4,
    EMeshGroupPaintInteractionType_MAX = 5,
}

---@enum EMeshGroupPaintToolActions
EMeshGroupPaintToolActions = {
    NoAction = 0,
    ClearFrozen = 1,
    FreezeCurrent = 2,
    FreezeOthers = 3,
    GrowCurrent = 4,
    ShrinkCurrent = 5,
    ClearCurrent = 6,
    FloodFillCurrent = 7,
    ClearAll = 8,
    EMeshGroupPaintToolActions_MAX = 9,
}

---@enum EMeshGroupPaintVisibilityType
EMeshGroupPaintVisibilityType = {
    None = 0,
    FrontFacing = 1,
    Unoccluded = 2,
    EMeshGroupPaintVisibilityType_MAX = 3,
}

---@enum EMeshSculptFalloffType
EMeshSculptFalloffType = {
    Smooth = 0,
    Linear = 1,
    Inverse = 2,
    Round = 3,
    BoxSmooth = 4,
    BoxLinear = 5,
    BoxInverse = 6,
    BoxRound = 7,
    LastValue = 8,
    EMeshSculptFalloffType_MAX = 9,
}

---@enum EMeshSelectionToolActions
EMeshSelectionToolActions = {
    NoAction = 0,
    SelectAll = 1,
    ClearSelection = 2,
    InvertSelection = 3,
    GrowSelection = 4,
    ShrinkSelection = 5,
    ExpandToConnected = 6,
    SelectLargestComponentByTriCount = 7,
    SelectLargestComponentByArea = 8,
    OptimizeSelection = 9,
    DeleteSelected = 10,
    DisconnectSelected = 11,
    SeparateSelected = 12,
    DuplicateSelected = 13,
    FlipSelected = 14,
    CreateGroup = 15,
    SmoothBoundary = 16,
    CycleSelectionMode = 17,
    CycleViewMode = 18,
    EMeshSelectionToolActions_MAX = 19,
}

---@enum EMeshSelectionToolPrimaryMode
EMeshSelectionToolPrimaryMode = {
    Brush = 0,
    VolumetricBrush = 1,
    AngleFiltered = 2,
    Visible = 3,
    AllConnected = 4,
    AllInGroup = 5,
    ByMaterial = 6,
    ByUVIsland = 7,
    AllWithinAngle = 8,
    EMeshSelectionToolPrimaryMode_MAX = 9,
}

---@enum EMeshSpaceDeformerToolAction
EMeshSpaceDeformerToolAction = {
    NoAction = 0,
    ShiftToCenter = 1,
    EMeshSpaceDeformerToolAction_MAX = 2,
}

---@enum EMeshVertexSculptBrushFilterType
EMeshVertexSculptBrushFilterType = {
    None = 0,
    Component = 1,
    PolyGroup = 2,
    EMeshVertexSculptBrushFilterType_MAX = 3,
}

---@enum EMeshVertexSculptBrushType
EMeshVertexSculptBrushType = {
    Move = 0,
    PullKelvin = 1,
    PullSharpKelvin = 2,
    Smooth = 3,
    SmoothFill = 4,
    Offset = 5,
    SculptView = 6,
    SculptMax = 7,
    Inflate = 8,
    ScaleKelvin = 9,
    Pinch = 10,
    TwistKelvin = 11,
    Flatten = 12,
    Plane = 13,
    PlaneViewAligned = 14,
    FixedPlane = 15,
    LastValue = 16,
    EMeshVertexSculptBrushType_MAX = 17,
}

---@enum EMirrorCtrlClickBehavior
EMirrorCtrlClickBehavior = {
    Reposition = 0,
    RepositionAndReorient = 1,
    EMirrorCtrlClickBehavior_MAX = 2,
}

---@enum EMirrorOperationMode
EMirrorOperationMode = {
    MirrorAndAppend = 0,
    MirrorExisting = 1,
    EMirrorOperationMode_MAX = 2,
}

---@enum EMirrorSaveMode
EMirrorSaveMode = {
    UpdateAssets = 0,
    CreateNewAssets = 1,
    EMirrorSaveMode_MAX = 2,
}

---@enum EMirrorToolAction
EMirrorToolAction = {
    NoAction = 0,
    ShiftToCenter = 1,
    Left = 2,
    Right = 3,
    Up = 4,
    Down = 5,
    Forward = 6,
    Backward = 7,
    EMirrorToolAction_MAX = 8,
}

---@enum ENonlinearOperationType
ENonlinearOperationType = {
    Bend = 0,
    Flare = 1,
    Twist = 2,
    ENonlinearOperationType_MAX = 3,
}

---@enum EOccludedAction
EOccludedAction = {
    Remove = 0,
    SetNewGroup = 1,
    EOccludedAction_MAX = 2,
}

---@enum EOcclusionCalculationUIMode
EOcclusionCalculationUIMode = {
    GeneralizedWindingNumber = 0,
    RaycastOcclusionSamples = 1,
    EOcclusionCalculationUIMode_MAX = 2,
}

---@enum EOcclusionTriangleSamplingUIMode
EOcclusionTriangleSamplingUIMode = {
    Vertices = 0,
    VerticesAndCentroids = 1,
    EOcclusionTriangleSamplingUIMode_MAX = 2,
}

---@enum EOffsetMeshToolOffsetType
EOffsetMeshToolOffsetType = {
    Iterative = 0,
    Implicit = 1,
    EOffsetMeshToolOffsetType_MAX = 2,
}

---@enum EPatternToolAxisSpacingMode
EPatternToolAxisSpacingMode = {
    ByCount = 0,
    StepSize = 1,
    Packed = 2,
    EPatternToolAxisSpacingMode_MAX = 3,
}

---@enum EPatternToolShape
EPatternToolShape = {
    Line = 0,
    Grid = 1,
    Circle = 2,
    EPatternToolShape_MAX = 3,
}

---@enum EPatternToolSingleAxis
EPatternToolSingleAxis = {
    XAxis = 0,
    YAxis = 1,
    ZAxis = 2,
    EPatternToolSingleAxis_MAX = 3,
}

---@enum EPatternToolSinglePlane
EPatternToolSinglePlane = {
    XYPlane = 0,
    XZPlane = 1,
    YZPlane = 2,
    EPatternToolSinglePlane_MAX = 3,
}

---@enum EPlaneBrushSideMode
EPlaneBrushSideMode = {
    BothSides = 0,
    PushDown = 1,
    PullTowards = 2,
    EPlaneBrushSideMode_MAX = 3,
}

---@enum EPlaneCutToolActions
EPlaneCutToolActions = {
    NoAction = 0,
    Cut = 1,
    FlipPlane = 2,
    EPlaneCutToolActions_MAX = 3,
}

---@enum EProjectedHullAxis
EProjectedHullAxis = {
    X = 0,
    Y = 1,
    Z = 2,
    SmallestBoxDimension = 3,
    SmallestVolume = 4,
    EProjectedHullAxis_MAX = 5,
}

---@enum EQuickTransformerMode
EQuickTransformerMode = {
    AxisTranslation = 0,
    AxisRotation = 1,
    EQuickTransformerMode_MAX = 2,
}

---@enum ESetCollisionGeometryInputMode
ESetCollisionGeometryInputMode = {
    CombineAll = 0,
    PerInputObject = 1,
    PerMeshComponent = 2,
    PerMeshGroup = 3,
    ESetCollisionGeometryInputMode_MAX = 4,
}

---@enum ESkinWeightsBindType
ESkinWeightsBindType = {
    DirectDistance = 0,
    GeodesicVoxel = 3,
    ESkinWeightsBindType_MAX = 4,
}

---@enum ESmoothMeshToolSmoothType
ESmoothMeshToolSmoothType = {
    Iterative = 0,
    Implicit = 1,
    Diffusion = 2,
    ESmoothMeshToolSmoothType_MAX = 3,
}

---@enum ETransformMeshesSnapDragRotationMode
ETransformMeshesSnapDragRotationMode = {
    Ignore = 0,
    Align = 1,
    AlignFlipped = 2,
    LastValue = 3,
    ETransformMeshesSnapDragRotationMode_MAX = 4,
}

---@enum ETransformMeshesSnapDragSource
ETransformMeshesSnapDragSource = {
    ClickPoint = 0,
    Pivot = 1,
    LastValue = 2,
    ETransformMeshesSnapDragSource_MAX = 3,
}

---@enum ETransformMeshesTransformMode
ETransformMeshesTransformMode = {
    SharedGizmo = 0,
    SharedGizmoLocal = 1,
    PerObjectGizmo = 2,
    LastValue = 3,
    ETransformMeshesTransformMode_MAX = 4,
}

---@enum EVoxelBlendOperation
EVoxelBlendOperation = {
    Union = 0,
    Subtract = 1,
    EVoxelBlendOperation_MAX = 2,
}

---@enum EWeightScheme
EWeightScheme = {
    Uniform = 0,
    Umbrella = 1,
    Valence = 2,
    MeanValue = 3,
    Cotangent = 4,
    ClampedCotangent = 5,
    IDTCotangent = 6,
    EWeightScheme_MAX = 7,
}

