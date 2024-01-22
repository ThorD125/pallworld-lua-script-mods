---@meta

---@class UWBP_IngameMenu_Monitoring_WorkInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_TextColor UWidgetAnimation
---@field Text_Category UBP_PalTextBlock_C
---@field Text_Category_1 UBP_PalTextBlock_C
---@field EffectID int32
---@field EffectMsgIDs TArray<FDataTableRowHandle>
---@field EffectLevelMsgIDs TArray<FDataTableRowHandle>
UWBP_IngameMenu_Monitoring_WorkInfo_C = {}

function UWBP_IngameMenu_Monitoring_WorkInfo_C:Construct() end
---@param NewLevel int32
function UWBP_IngameMenu_Monitoring_WorkInfo_C:ChangeLevelText(NewLevel) end
---@param EntryPoint int32
function UWBP_IngameMenu_Monitoring_WorkInfo_C:ExecuteUbergraph_WBP_IngameMenu_Monitoring_WorkInfo(EntryPoint) end


