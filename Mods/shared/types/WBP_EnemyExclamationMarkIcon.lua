---@meta

---@class UWBP_EnemyExclamationMarkIcon_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_EnemyNotice_Ex UWBP_EnemyNotice_Ex_C
---@field TargetCharacter APalCharacter
---@field ScaleCurve UCurveVector
---@field Timer double
---@field PosX double
---@field DisplayTime double
UWBP_EnemyExclamationMarkIcon_C = {}

---@param IsEnd boolean
function UWBP_EnemyExclamationMarkIcon_C:CheckEnd(IsEnd) end
---@param TargetPal APalCharacter
function UWBP_EnemyExclamationMarkIcon_C:Setup(TargetPal) end
function UWBP_EnemyExclamationMarkIcon_C:Finished_263A711A43F529A2B1BDFD9C84555BC8() end
function UWBP_EnemyExclamationMarkIcon_C:Finished_E6B9CD8740962A7164A9698FF7EA74CA() end
function UWBP_EnemyExclamationMarkIcon_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_EnemyExclamationMarkIcon_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_EnemyExclamationMarkIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_EnemyExclamationMarkIcon_C:ExecuteUbergraph_WBP_EnemyExclamationMarkIcon(EntryPoint) end


