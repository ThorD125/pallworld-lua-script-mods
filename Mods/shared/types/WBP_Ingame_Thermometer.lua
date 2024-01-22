---@meta

---@class UWBP_Ingame_Thermometer_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_HotToCold UWidgetAnimation
---@field Base UImage
---@field CanvasPanelBuff UCanvasPanel
---@field Flare UImage
---@field Flare2 UImage
---@field Hand UImage
---@field IconFire UImage
---@field IconIce UImage
---@field PointFire_1 UImage
---@field PointFire_2 UImage
---@field PointFire_3 UImage
---@field PointIce_1 UImage
---@field PointIce_2 UImage
---@field PointIce_3 UImage
---@field ThermomaterAnimeEndTime float
---@field LimitTenperature int32
---@field CachedDisplayTemperature int32
---@field IsFirstSetup boolean
---@field HeatMaterArray TArray<UImage>
---@field ColdMaterArray TArray<UImage>
---@field TargetTemperatureAnimeTime double
---@field NowTemperatureAnimtTime double
UWBP_Ingame_Thermometer_C = {}

---@param HeatRegist int32
---@param ColdRegist int32
function UWBP_Ingame_Thermometer_C:SetRegistRate(HeatRegist, ColdRegist) end
---@param NewState EPalBodyTemperatureState
function UWBP_Ingame_Thermometer_C:SetBodyState(NewState) end
---@param NewTenperature int32
function UWBP_Ingame_Thermometer_C:SetTemperature(NewTenperature) end
---@param TargetTenperature int32
---@param TargetTime double
UWBP_Ingame_Thermometer_C['Calc Thermomater Anime Target Time'] = function(TargetTenperature, TargetTime) end
---@param TargetTenperature int32
function UWBP_Ingame_Thermometer_C:AnmEvent_ChangeTemperature(TargetTenperature) end
function UWBP_Ingame_Thermometer_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_Thermometer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_Thermometer_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Ingame_Thermometer_C:ExecuteUbergraph_WBP_Ingame_Thermometer(EntryPoint) end


