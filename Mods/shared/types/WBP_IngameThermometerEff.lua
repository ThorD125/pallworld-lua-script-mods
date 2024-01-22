---@meta

---@class UWBP_IngameThermometerEff_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_OffToOn UWidgetAnimation
---@field Anm_Cold2To0 UWidgetAnimation
---@field Anm_Hot2To0 UWidgetAnimation
---@field CanvasPanelCold UCanvasPanel
---@field CanvasPanelHot UCanvasPanel
---@field Cold0 UImage
---@field Cold1 UImage
---@field Hot UImage
---@field Hot_1 UImage
---@field HotSpark UImage
---@field CachedBodyState EPalBodyTemperatureState
---@field CachedDisplayTemperature int32
---@field LimitTenperature int32
---@field EffectAnimeEndTime float
---@field IsFirstSetup boolean
---@field TargetEffectAnimeTime double
---@field NowEffectAnimtTime double
---@field PreviousDisplayTemperature int32
---@field PreviousBodyState EPalBodyTemperatureState
UWBP_IngameThermometerEff_C = {}

function UWBP_IngameThermometerEff_C:PlayTemperatureSound() end
---@param TargetTenperature int32
---@param TargetTime double
UWBP_IngameThermometerEff_C['Calc Thermomater Anime Target Time'] = function(TargetTenperature, TargetTime) end
---@param NewBodyState EPalBodyTemperatureState
function UWBP_IngameThermometerEff_C:SetTemperantureBodyState(NewBodyState) end
---@param Temperanture int32
function UWBP_IngameThermometerEff_C:SetTemperanture(Temperanture) end
function UWBP_IngameThermometerEff_C:AnmEvent_On() end
function UWBP_IngameThermometerEff_C:AnmEvent_Off() end
---@param Temperanture int32
function UWBP_IngameThermometerEff_C:AnmEvent_Effect(Temperanture) end
function UWBP_IngameThermometerEff_C:Construct() end
function UWBP_IngameThermometerEff_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_IngameThermometerEff_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_IngameThermometerEff_C:ExecuteUbergraph_WBP_IngameThermometerEff(EntryPoint) end


