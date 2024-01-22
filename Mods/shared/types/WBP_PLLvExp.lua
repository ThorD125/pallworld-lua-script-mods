---@meta

---@class UWBP_PLLvExp_C : UWBP_IndividualParameterBindWidget_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Gage_Exp_Back UProgressBar
---@field Gauge_Exp UProgressBar
---@field GaugeBarPoint UImage
---@field Text_Exp UBP_PalTextBlock_C
---@field WBP_LvNum UWBP_LvNum_C
---@field closeAnimeDelay double
---@field isOpened boolean
---@field delayGaugeTimer double
---@field delayGaugeTime double
---@field delayGaugeProgressPerSecond double
---@field targetPercent double
---@field totalDIsplayExp int32
---@field CloseTimer double
UWBP_PLLvExp_C = {}

---@param Percent double
function UWBP_PLLvExp_C:UpdateGaugeEdgeImagePosition(Percent) end
---@param NewLevel int32
function UWBP_PLLvExp_C:UpdateLevel(NewLevel) end
---@param addExp int32
---@param oldExp int32
---@param nowExpRate double
function UWBP_PLLvExp_C:UpdateExp(addExp, oldExp, nowExpRate) end
function UWBP_PLLvExp_C:Setup() end
---@param Value int32
function UWBP_PLLvExp_C:SetAddExpText(Value) end
function UWBP_PLLvExp_C:Finished_D0ED7FF7495A5D9266FC3DB1824EA6F6() end
function UWBP_PLLvExp_C:Finished_45DAD3564BCF5FB025F120A933EEC011() end
function UWBP_PLLvExp_C:AnmEvent_Open_UI() end
function UWBP_PLLvExp_C:AnmEvent_Close_UI() end
function UWBP_PLLvExp_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PLLvExp_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PLLvExp_C:ExecuteUbergraph_WBP_PLLvExp(EntryPoint) end


