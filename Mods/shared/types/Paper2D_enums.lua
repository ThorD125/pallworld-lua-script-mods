---@enum EFlipbookCollisionMode
EFlipbookCollisionMode = {
    NoCollision = 0,
    FirstFrameCollision = 1,
    EachFrameCollision = 2,
    EFlipbookCollisionMode_MAX = 3,
}

---@enum EPaperSpriteAtlasPadding
EPaperSpriteAtlasPadding = {
    DilateBorder = 0,
    PadWithZero = 1,
    EPaperSpriteAtlasPadding_MAX = 2,
}

---@enum ESpriteCollisionMode
ESpriteCollisionMode = {
    None = 0,
    Use2DPhysics = 1,
    Use3DPhysics = 2,
    ESpriteCollisionMode_MAX = 3,
}

---@enum ESpritePivotMode
ESpritePivotMode = {
    Top_Left = 0,
    Top_Center = 1,
    Top_Right = 2,
    Center_Left = 3,
    Center_Center = 4,
    Center_Right = 5,
    Bottom_Left = 6,
    Bottom_Center = 7,
    Bottom_Right = 8,
    Custom = 9,
    ESpritePivotMode_MAX = 10,
}

---@enum ESpritePolygonMode
ESpritePolygonMode = {
    SourceBoundingBox = 0,
    TightBoundingBox = 1,
    ShrinkWrapped = 2,
    FullyCustom = 3,
    Diced = 4,
    ESpritePolygonMode_MAX = 5,
}

---@enum ESpriteShapeType
ESpriteShapeType = {
    Box = 0,
    Circle = 1,
    Polygon = 2,
    ESpriteShapeType_MAX = 3,
}

---@enum ETileMapProjectionMode
ETileMapProjectionMode = {
    Orthogonal = 0,
    IsometricDiamond = 1,
    IsometricStaggered = 2,
    HexagonalStaggered = 3,
    ETileMapProjectionMode_MAX = 4,
}

