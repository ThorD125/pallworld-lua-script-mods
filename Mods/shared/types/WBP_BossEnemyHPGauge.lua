---@meta

---@class UWBP_BossEnemyHPGauge_C : UPalUICharacterHPGaugeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Close UWidgetAnimation
---@field WBP_IngameBossHP UWBP_IngameBossHP_C
---@field TargetCharacter APalCharacter
---@field TargetIndividualParameter UPalIndividualCharacterParameter
---@field OnDead FWBP_BossEnemyHPGauge_COnDead
---@field isAlreadyDead boolean
UWBP_BossEnemyHPGauge_C = {}

---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_BossEnemyHPGauge_C:OnUpdateElement(type1, type2) end
---@param addLevel int32
---@param nowLevel int32
UWBP_BossEnemyHPGauge_C['On Update Level'] = function(addLevel, nowLevel) end
---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_BossEnemyHPGauge_C:OnUpdateHp(nowHP, nowMaxHP) end
function UWBP_BossEnemyHPGauge_C:OnRequestClose() end
function UWBP_BossEnemyHPGauge_C:UpdateVisibility() end
function UWBP_BossEnemyHPGauge_C:UpdateText() end
function UWBP_BossEnemyHPGauge_C:SetupEvents() end
---@param TargetCharacter APalCharacter
function UWBP_BossEnemyHPGauge_C:SetTargetCharacter(TargetCharacter) end
function UWBP_BossEnemyHPGauge_C:Finished_10F7592E48B01E3F065E49BC1224338C() end
function UWBP_BossEnemyHPGauge_C:AnmEvent_Close() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BossEnemyHPGauge_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BossEnemyHPGauge_C:Destruct() end
---@param EntryPoint int32
function UWBP_BossEnemyHPGauge_C:ExecuteUbergraph_WBP_BossEnemyHPGauge(EntryPoint) end
---@param TargetCharacter APalCharacter
function UWBP_BossEnemyHPGauge_C:OnDead__DelegateSignature(TargetCharacter) end


