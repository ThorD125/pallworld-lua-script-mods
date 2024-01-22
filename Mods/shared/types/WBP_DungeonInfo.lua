---@meta

---@class UWBP_DungeonInfo_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BossExistsImage UImage
---@field DungeonInfo UCanvasPanel
---@field Text_DungeonName UBP_PalTextBlock_C
---@field Text_LevelValue UBP_PalTextBlock_C
---@field WBP_BossBattle_Timer UWBP_BossBattle_Timer_C
---@field DungeonInfoParameter FPalDungeonInfoParameter
---@field DefaultDisappearText FText
---@field DisappeatTimeAt FGameDateTime
UWBP_DungeonInfo_C = {}

---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_C:SetDungeonBossSpawned(DungeonInstanceModel) end
function UWBP_DungeonInfo_C:UpdateDungeonDisappearRemainTime() end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_C:SetDungeonDisappearTimeAt(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_C:SetDungeonLevel(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_C:SetDungeonName(DungeonInstanceModel) end
---@param DungeonInstanceModel UPalDungeonInstanceModel
function UWBP_DungeonInfo_C:UpdateDisplayInfo(DungeonInstanceModel) end
---@param StageModel UPalStageModelDungeon
function UWBP_DungeonInfo_C:SetupEvents(StageModel) end
function UWBP_DungeonInfo_C:UpdateDungeonInfoByTick() end
---@param InStageModel UPalStageModelDungeon
UWBP_DungeonInfo_C['Setup By Stage Model'] = function(InStageModel) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DungeonInfo_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_DungeonInfo_C:ExecuteUbergraph_WBP_DungeonInfo(EntryPoint) end


