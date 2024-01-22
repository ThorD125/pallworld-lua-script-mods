---@meta

---@class UWBP_EnemyQuestionMarkIcon_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Default_In UWidgetAnimation
---@field WBP_EnemyNotice_Q UWBP_EnemyNotice_Q_C
---@field TargetCharacter APalCharacter
---@field ScaleCurve UCurveVector
---@field Timer double
---@field PosX double
---@field DisplayTime double
UWBP_EnemyQuestionMarkIcon_C = {}

---@param IsEnd boolean
function UWBP_EnemyQuestionMarkIcon_C:CheckEnd(IsEnd) end
---@param TargetPal APalCharacter
function UWBP_EnemyQuestionMarkIcon_C:Setup(TargetPal) end
function UWBP_EnemyQuestionMarkIcon_C:Finished_AAA80C6F4C0998EEE3398EA3A4904D66() end
function UWBP_EnemyQuestionMarkIcon_C:Finished_65824A4344E87236A81F99B8C42BE19D() end
function UWBP_EnemyQuestionMarkIcon_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_EnemyQuestionMarkIcon_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_EnemyQuestionMarkIcon_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_EnemyQuestionMarkIcon_C:ExecuteUbergraph_WBP_EnemyQuestionMarkIcon(EntryPoint) end


