---@meta

---@class UWBP_IngameBossHP_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_BossDefeat UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BossGaugeHP UProgressBar
---@field BossGaugeHP_Back UProgressBar
---@field BP_PalTextBlock_C_380 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Num_HP_00 UBP_PalTextBlock_C
---@field BP_PalTextBlock_Num_HP_01 UBP_PalTextBlock_C
---@field Canvas_PalCommonDetail UCanvasPanel
---@field Text_BossName UBP_PalTextBlock_C
---@field Text_LvTitle UBP_PalTextBlock_C
---@field Text_LvValue UBP_PalTextBlock_C
---@field WBP_PalElementIcon_Double_00 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Double_01 UWBP_PalElementIcon_C
---@field WBP_PalElementIcon_Single UWBP_PalElementIcon_C
---@field DelayGauge UPalUIDelayGaugeCalculator
UWBP_IngameBossHP_C = {}

---@param Visible boolean
function UWBP_IngameBossHP_C:SetLevelVisibility(Visible) end
---@param type1 EPalElementType
---@param type2 EPalElementType
function UWBP_IngameBossHP_C:SetElement(type1, type2) end
---@param Level int32
function UWBP_IngameBossHP_C:SetLevel(Level) end
---@param Text FText
function UWBP_IngameBossHP_C:SetBossPrefix(Text) end
---@param nowHP int32
---@param MaxHP int32
function UWBP_IngameBossHP_C:SetHP(nowHP, MaxHP) end
---@param InText FText
function UWBP_IngameBossHP_C:SetBossName(InText) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_IngameBossHP_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_IngameBossHP_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameBossHP_C:ExecuteUbergraph_WBP_IngameBossHP(EntryPoint) end


