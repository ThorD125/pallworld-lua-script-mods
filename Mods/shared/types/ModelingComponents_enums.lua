---@enum EBaseCreateFromSelectedTargetType
EBaseCreateFromSelectedTargetType = {
    NewObject = 0,
    FirstInputObject = 1,
    LastInputObject = 2,
    EBaseCreateFromSelectedTargetType_MAX = 3,
}

---@enum ECreateMeshObjectSourceMeshType
ECreateMeshObjectSourceMeshType = {
    MeshDescription = 0,
    DynamicMesh = 1,
    ECreateMeshObjectSourceMeshType_MAX = 2,
}

---@enum ECreateModelingObjectResult
ECreateModelingObjectResult = {
    Ok = 0,
    Cancelled = 1,
    Failed_Unknown = 2,
    Failed_NoAPIFound = 3,
    Failed_InvalidWorld = 4,
    Failed_InvalidMesh = 5,
    Failed_InvalidTexture = 6,
    Failed_AssetCreationFailed = 7,
    Failed_ActorCreationFailed = 8,
    ECreateModelingObjectResult_MAX = 9,
}

---@enum ECreateObjectTypeHint
ECreateObjectTypeHint = {
    Undefined = 0,
    StaticMesh = 1,
    Volume = 2,
    DynamicMeshActor = 3,
    ECreateObjectTypeHint_MAX = 4,
}

---@enum EHandleSourcesMethod
EHandleSourcesMethod = {
    DeleteSources = 0,
    HideSources = 1,
    KeepSources = 2,
    KeepFirstSource = 3,
    KeepLastSource = 4,
    EHandleSourcesMethod_MAX = 5,
}

---@enum EMultiTransformerMode
EMultiTransformerMode = {
    DefaultGizmo = 1,
    QuickAxisTranslation = 2,
    EMultiTransformerMode_MAX = 3,
}

---@enum ESpaceCurveControlPointFalloffType
ESpaceCurveControlPointFalloffType = {
    Linear = 0,
    Smooth = 1,
    ESpaceCurveControlPointFalloffType_MAX = 2,
}

---@enum ESpaceCurveControlPointOriginMode
ESpaceCurveControlPointOriginMode = {
    Shared = 0,
    First = 1,
    Last = 2,
    ESpaceCurveControlPointOriginMode_MAX = 3,
}

---@enum ESpaceCurveControlPointTransformMode
ESpaceCurveControlPointTransformMode = {
    Shared = 0,
    PerVertex = 1,
    ESpaceCurveControlPointTransformMode_MAX = 2,
}

---@enum EUVLayoutPreviewSide
EUVLayoutPreviewSide = {
    Left = 0,
    Right = 1,
    EUVLayoutPreviewSide_MAX = 2,
}

