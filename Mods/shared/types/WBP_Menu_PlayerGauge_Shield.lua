---@meta

---@class UWBP_Menu_PlayerGauge_Shield_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_HP UCanvasPanel
---@field Image_Line UImage
---@field ProgressBar_ShieldGauge UProgressBar
---@field Text_MaxSield UBP_PalTextBlock_C
---@field Text_NowShield UBP_PalTextBlock_C
---@field CachedShieldHP FFixedPoint64
UWBP_Menu_PlayerGauge_Shield_C = {}

---@param nowShieldMaxHP FFixedPoint64
function UWBP_Menu_PlayerGauge_Shield_C:UpdateShieldMaxHP(nowShieldMaxHP) end
---@param nowShieldMaxHP FFixedPoint64
---@param nowShieldHP FFixedPoint64
function UWBP_Menu_PlayerGauge_Shield_C:UpdateShield(nowShieldMaxHP, nowShieldHP) end
function UWBP_Menu_PlayerGauge_Shield_C:Construct() end
function UWBP_Menu_PlayerGauge_Shield_C:Destruct() end
---@param EntryPoint int32
function UWBP_Menu_PlayerGauge_Shield_C:ExecuteUbergraph_WBP_Menu_PlayerGauge_Shield(EntryPoint) end


