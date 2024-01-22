---@meta

---@class UWBP_DungeonInfo_FixedDungeon_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossExistsImage UImage
---@field Dungeon_Info UCanvasPanel
---@field DungeonInfo UCanvasPanel
---@field Text_DungeonName UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field DungeonInfoParameter FPalDungeonInfoParameter
---@field DefaultDisappearText FText
---@field BossRespawnTimeAt FGameDateTime
UWBP_DungeonInfo_FixedDungeon_C = {}

---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_FixedDungeon_C:SetDungeonBossSpawned(DungeonInstanceModel) end
function UWBP_DungeonInfo_FixedDungeon_C:UpdateBossRespawnRemainTime() end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_FixedDungeon_C:SetBossRespawnTimeAt(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
UWBP_DungeonInfo_FixedDungeon_C['Set Dungeon Level'] = function(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_FixedDungeon_C:SetDungeonName(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
UWBP_DungeonInfo_FixedDungeon_C['Update Display Info'] = function(DungeonInstanceModel) end
---@param StageModel UPalStageModelDungeon
function UWBP_DungeonInfo_FixedDungeon_C:SetupEvents(StageModel) end
function UWBP_DungeonInfo_FixedDungeon_C:UpdateDungeonInfoByTick() end
---@param InStageModel UPalStageModelDungeon
UWBP_DungeonInfo_FixedDungeon_C['Setup By Stage Model'] = function(InStageModel) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DungeonInfo_FixedDungeon_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_DungeonInfo_FixedDungeon_C:ExecuteUbergraph_WBP_DungeonInfo_FixedDungeon(EntryPoint) end


