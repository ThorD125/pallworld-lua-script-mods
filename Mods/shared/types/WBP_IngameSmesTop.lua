---@meta

---@class UWBP_IngameSmesTop_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close_Lower UWidgetAnimation
---@field Anm_Open_Lower UWidgetAnimation
---@field Anm_Close_Upper UWidgetAnimation
---@field Anm_Open_Upper UWidgetAnimation
---@field BPPalTextBlock_Smes_01 UBP_PalTextBlock_C
---@field Canvas_Lower UCanvasPanel
---@field CanvasPanel_Upper UCanvasPanel
---@field PlayerLVUP UCanvasPanel
---@field WBP_LvNum UWBP_LvNum_C
---@field levelUpDisplayTime double
---@field openDelayTime double
---@field TechnologyTextHandle FDataTableRowHandle
---@field IsLevelUpAnimePlaying boolean
---@field isOpened boolean
UWBP_IngameSmesTop_C = {}

---@param DisplayLevel int32
function UWBP_IngameSmesTop_C:OnPlayerLevelUp(DisplayLevel) end
---@param TechnologyPoint int32
function UWBP_IngameSmesTop_C:OnUpdateTechnologyPoint(TechnologyPoint) end
function UWBP_IngameSmesTop_C:Setup() end
---@param regionId FName
function UWBP_IngameSmesTop_C:PlayUnlockedMap(regionId) end
function UWBP_IngameSmesTop_C:Finished_A1B7BD03455E913C4335A7BF7BD61956() end
function UWBP_IngameSmesTop_C:Finished_5BC595C649AA650883AA559F46C6DEC4() end
function UWBP_IngameSmesTop_C:Finished_1CC36CF5434F95CC47067C9022BCAAAA() end
function UWBP_IngameSmesTop_C:Finished_619BCE1746569C3505CAB3B66FD0832F() end
function UWBP_IngameSmesTop_C:AnmEvent_Levelup() end
function UWBP_IngameSmesTop_C:AnmEvent_UpdateTechnologyPoint() end
function UWBP_IngameSmesTop_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameSmesTop_C:ExecuteUbergraph_WBP_IngameSmesTop(EntryPoint) end


