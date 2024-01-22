---@enum ECompPassConstructionType
ECompPassConstructionType = {
    Unknown = 0,
    EditorConstructed = 1,
    BlueprintConstructed = 2,
    CodeConstructed = 3,
    ECompPassConstructionType_MAX = 4,
}

---@enum EExrCompressionOptions
EExrCompressionOptions = {
    Compressed = 0,
    Uncompressed = 1,
    EExrCompressionOptions_MAX = 2,
}

---@enum EInheritedSourceType
EInheritedSourceType = {
    Inherited = 0,
    Override = 1,
    EInheritedSourceType_MAX = 2,
}

---@enum EParamType
EParamType = {
    UnknownParamType = 0,
    ScalarParam = 1,
    VectorParam = 2,
    TextureParam = 3,
    MediaTextureParam = 4,
    EParamType_MAX = 5,
}

---@enum ESceneCameraLinkType
ESceneCameraLinkType = {
    Inherited = 0,
    Override = 1,
    Unused = 2,
    ESceneCameraLinkType_MAX = 3,
}

---@enum ETargetUsageFlags
ETargetUsageFlags = {
    USAGE_None = 0,
    USAGE_Input = 1,
    USAGE_Transform = 2,
    USAGE_Output = 4,
    USAGE_Persistent = 32,
    USAGE_Intermediate0 = 8,
    USAGE_Intermediate1 = 16,
    USAGE_MAX = 33,
}

