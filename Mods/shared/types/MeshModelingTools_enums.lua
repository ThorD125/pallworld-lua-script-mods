---@enum EDrawPolygonDrawMode
EDrawPolygonDrawMode = {
    Freehand = 0,
    Circle = 1,
    Square = 2,
    Rectangle = 3,
    RoundedRectangle = 4,
    Ring = 5,
    EDrawPolygonDrawMode_MAX = 6,
}

---@enum EDrawPolygonExtrudeMode
EDrawPolygonExtrudeMode = {
    Flat = 0,
    Fixed = 1,
    Interactive = 2,
    EDrawPolygonExtrudeMode_MAX = 3,
}

---@enum EEdgeLoopInsertionMode
EEdgeLoopInsertionMode = {
    Retriangulate = 0,
    PlaneCut = 1,
    EEdgeLoopInsertionMode_MAX = 2,
}

---@enum EEdgeLoopPositioningMode
EEdgeLoopPositioningMode = {
    Even = 0,
    ProportionOffset = 1,
    DistanceOffset = 2,
    EEdgeLoopPositioningMode_MAX = 3,
}

---@enum EEditMeshPolygonsToolActions
EEditMeshPolygonsToolActions = {
    NoAction = 0,
    AcceptCurrent = 1,
    CancelCurrent = 2,
    Extrude = 3,
    PushPull = 4,
    Offset = 5,
    Inset = 6,
    Outset = 7,
    BevelFaces = 8,
    InsertEdge = 9,
    InsertEdgeLoop = 10,
    Complete = 11,
    PlaneCut = 12,
    Merge = 13,
    Delete = 14,
    CutFaces = 15,
    RecalculateNormals = 16,
    FlipNormals = 17,
    Retriangulate = 18,
    Decompose = 19,
    Disconnect = 20,
    Duplicate = 21,
    CollapseEdge = 22,
    WeldEdges = 23,
    StraightenEdge = 24,
    FillHole = 25,
    BridgeEdges = 26,
    BevelEdges = 27,
    PlanarProjectionUV = 28,
    SimplifyByGroups = 29,
    RegenerateExtraCorners = 30,
    PokeSingleFace = 31,
    SplitSingleEdge = 32,
    FlipSingleEdge = 33,
    CollapseSingleEdge = 34,
    EEditMeshPolygonsToolActions_MAX = 35,
}

---@enum EEditMeshPolygonsToolSelectionMode
EEditMeshPolygonsToolSelectionMode = {
    Faces = 0,
    Edges = 1,
    Vertices = 2,
    Loops = 3,
    Rings = 4,
    FacesEdgesVertices = 5,
    EEditMeshPolygonsToolSelectionMode_MAX = 6,
}

---@enum EGroupEdgeInsertionMode
EGroupEdgeInsertionMode = {
    Retriangulate = 0,
    PlaneCut = 1,
    EGroupEdgeInsertionMode_MAX = 2,
}

---@enum ELocalFrameMode
ELocalFrameMode = {
    FromObject = 0,
    FromGeometry = 1,
    ELocalFrameMode_MAX = 2,
}

---@enum EMakeMeshPivotLocation
EMakeMeshPivotLocation = {
    Base = 0,
    Centered = 1,
    Top = 2,
    EMakeMeshPivotLocation_MAX = 3,
}

---@enum EMakeMeshPlacementType
EMakeMeshPlacementType = {
    GroundPlane = 0,
    OnScene = 1,
    EMakeMeshPlacementType_MAX = 2,
}

---@enum EMakeMeshPolygroupMode
EMakeMeshPolygroupMode = {
    PerShape = 0,
    PerFace = 1,
    PerQuad = 2,
    EMakeMeshPolygroupMode_MAX = 3,
}

---@enum EMeshEditingMaterialModes
EMeshEditingMaterialModes = {
    ExistingMaterial = 0,
    Diffuse = 1,
    Grey = 2,
    Soft = 3,
    Transparent = 4,
    TangentNormal = 5,
    VertexColor = 6,
    CustomImage = 7,
    Custom = 8,
    EMeshEditingMaterialModes_MAX = 9,
}

---@enum EPolyEditCutPlaneOrientation
EPolyEditCutPlaneOrientation = {
    FaceNormals = 0,
    ViewDirection = 1,
    EPolyEditCutPlaneOrientation_MAX = 2,
}

---@enum EPolyEditExtrudeDirection
EPolyEditExtrudeDirection = {
    SelectionNormal = 0,
    WorldX = 1,
    WorldY = 2,
    WorldZ = 3,
    LocalX = 4,
    LocalY = 5,
    LocalZ = 6,
    EPolyEditExtrudeDirection_MAX = 7,
}

---@enum EPolyEditExtrudeDistanceMode
EPolyEditExtrudeDistanceMode = {
    ClickInViewport = 0,
    Fixed = 1,
    EPolyEditExtrudeDistanceMode_MAX = 2,
}

---@enum EPolyEditExtrudeModeOptions
EPolyEditExtrudeModeOptions = {
    SingleDirection = 3,
    SelectedTriangleNormals = 0,
    SelectedTriangleNormalsEven = 1,
    EPolyEditExtrudeModeOptions_MAX = 4,
}

---@enum EPolyEditOffsetModeOptions
EPolyEditOffsetModeOptions = {
    VertexNormals = 2,
    SelectedTriangleNormals = 0,
    SelectedTriangleNormalsEven = 1,
    EPolyEditOffsetModeOptions_MAX = 3,
}

---@enum EPolyEditPushPullModeOptions
EPolyEditPushPullModeOptions = {
    SelectedTriangleNormals = 0,
    SelectedTriangleNormalsEven = 1,
    SingleDirection = 3,
    VertexNormals = 2,
    EPolyEditPushPullModeOptions_MAX = 4,
}

---@enum EProceduralDiscType
EProceduralDiscType = {
    Disc = 0,
    PuncturedDisc = 1,
    EProceduralDiscType_MAX = 2,
}

---@enum EProceduralRectType
EProceduralRectType = {
    Rectangle = 0,
    RoundedRectangle = 1,
    EProceduralRectType_MAX = 2,
}

---@enum EProceduralSphereType
EProceduralSphereType = {
    LatLong = 0,
    Box = 1,
    EProceduralSphereType_MAX = 2,
}

---@enum EProceduralStairsType
EProceduralStairsType = {
    Linear = 0,
    Floating = 1,
    Curved = 2,
    Spiral = 3,
    EProceduralStairsType_MAX = 4,
}

---@enum ERevolvePropertiesCapFillMode
ERevolvePropertiesCapFillMode = {
    None = 0,
    CenterFan = 1,
    Delaunay = 2,
    EarClipping = 3,
    ERevolvePropertiesCapFillMode_MAX = 4,
}

---@enum ERevolvePropertiesPolygroupMode
ERevolvePropertiesPolygroupMode = {
    PerShape = 0,
    PerFace = 1,
    PerRevolveStep = 2,
    PerPathSegment = 3,
    ERevolvePropertiesPolygroupMode_MAX = 4,
}

---@enum ERevolvePropertiesQuadSplit
ERevolvePropertiesQuadSplit = {
    Uniform = 0,
    Compact = 1,
    ERevolvePropertiesQuadSplit_MAX = 2,
}

---@enum ESetMeshMaterialMode
ESetMeshMaterialMode = {
    Original = 0,
    Checkerboard = 1,
    Override = 2,
    ESetMeshMaterialMode_MAX = 3,
}

---@enum EUVProjectionToolActions
EUVProjectionToolActions = {
    NoAction = 0,
    AutoFit = 1,
    AutoFitAlign = 2,
    Reset = 3,
    EUVProjectionToolActions_MAX = 4,
}

---@enum EUVProjectionToolInitializationMode
EUVProjectionToolInitializationMode = {
    Default = 0,
    UsePrevious = 1,
    AutoFit = 2,
    AutoFitAlign = 3,
    EUVProjectionToolInitializationMode_MAX = 4,
}

