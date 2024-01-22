---@meta

---@class UWBP_Menu_CharacterExpGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_398 UImage
---@field ProgressBar_58 UProgressBar
---@field Text_NextExp UBP_PalTextBlock_C
---@field Text_NowLevelNum UBP_PalTextBlock_C
UWBP_Menu_CharacterExpGauge_C = {}

---@param addExp int32
---@param oldExp int32
---@param nowExpRate double
function UWBP_Menu_CharacterExpGauge_C:UpdateExp(addExp, oldExp, nowExpRate) end
---@param NewLevel int32
function UWBP_Menu_CharacterExpGauge_C:UpdateLevel(NewLevel) end
function UWBP_Menu_CharacterExpGauge_C:OnInitialized() end
function UWBP_Menu_CharacterExpGauge_C:Destruct() end
---@param EntryPoint int32
function UWBP_Menu_CharacterExpGauge_C:ExecuteUbergraph_WBP_Menu_CharacterExpGauge(EntryPoint) end


