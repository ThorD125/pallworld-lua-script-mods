---@meta

---@class UWBP_Menu_CharacterHungerGauge_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Hunger UCanvasPanel
---@field Image_96 UImage
---@field Image_Line UImage
---@field ProgressBar_HungerGauge UProgressBar
---@field Text_MaxHunger UBP_PalTextBlock_C
---@field Text_NowHunger UBP_PalTextBlock_C
---@field TextHunger UBP_PalTextBlock_C
UWBP_Menu_CharacterHungerGauge_C = {}

---@param nowHunger double
---@param nowMaxHunger double
function UWBP_Menu_CharacterHungerGauge_C:UpdateHunger(nowHunger, nowMaxHunger) end
function UWBP_Menu_CharacterHungerGauge_C:Construct() end
function UWBP_Menu_CharacterHungerGauge_C:Destruct() end
function UWBP_Menu_CharacterHungerGauge_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Menu_CharacterHungerGauge_C:ExecuteUbergraph_WBP_Menu_CharacterHungerGauge(EntryPoint) end


