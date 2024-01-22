---@meta

---@class UWBP_Menu_CharacterHPGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_HP UCanvasPanel
---@field Image_96 UImage
---@field Image_Line UImage
---@field ProgressBar_HPGauge UProgressBar
---@field Text_MaxHP UBP_PalTextBlock_C
---@field Text_NowHP UBP_PalTextBlock_C
---@field TextHP_1 UBP_PalTextBlock_C
UWBP_Menu_CharacterHPGauge_C = {}

---@param nowHP FFixedPoint64
---@param nowMaxHP FFixedPoint64
function UWBP_Menu_CharacterHPGauge_C:UpdateHP(nowHP, nowMaxHP) end
function UWBP_Menu_CharacterHPGauge_C:Construct() end
function UWBP_Menu_CharacterHPGauge_C:Destruct() end
function UWBP_Menu_CharacterHPGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Menu_CharacterHPGauge_C:ExecuteUbergraph_WBP_Menu_CharacterHPGauge(EntryPoint) end


