---@meta

---@class UWBP_Ingame_PlayerStamina_Circle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_1To3 UWidgetAnimation
---@field Canvas_PalStaminaIcon UCanvasPanel
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Dot_B0 UImage
---@field Dot_B1 UImage
---@field Dot_B2 UImage
---@field Dot_B3 UImage
---@field Gauge_Delay UImage
---@field Gauge_Main UImage
---@field GaugeFlare UImage
---@field GaugeShadow UImage
---@field PalIcon UImage
---@field PalIconB UImage
---@field PalIconBarB UImage
---@field PalIconBarF UImage
---@field PalIconCircleB UImage
---@field PalIconCircleF UImage
---@field isLastOverHeated boolean
---@field DefaultFillColor FLinearColor
---@field ChachedSPPercent double
---@field EdgeImageSlot UCanvasPanelSlot
---@field GaugeSlot UCanvasPanelSlot
---@field DelayGauge UPalUIDelayGaugeCalculator
---@field MainGaugeMat UMaterialInstanceDynamic
---@field ShadowGaugeMat UMaterialInstanceDynamic
---@field FlareGaugeMat UMaterialInstanceDynamic
---@field delayGaugeTimer FTimerHandle
---@field IsActiveDelayGauge boolean
---@field DelayGaugePercent double
---@field DelayGaugeMat UMaterialInstanceDynamic
---@field CachedLastTickSP double
---@field StackedDelayGauge double
---@field LastDecreaseDelayGauge double
UWBP_Ingame_PlayerStamina_Circle_C = {}

---@param IsVisible boolean
function UWBP_Ingame_PlayerStamina_Circle_C:SetOtomoMarkVisible(IsVisible) end
---@param Percent double
function UWBP_Ingame_PlayerStamina_Circle_C:GetChachedSPPercent(Percent) end
---@param Percent double
---@param isOverHeated boolean
function UWBP_Ingame_PlayerStamina_Circle_C:SetPercent(Percent, isOverHeated) end
function UWBP_Ingame_PlayerStamina_Circle_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Ingame_PlayerStamina_Circle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Ingame_PlayerStamina_Circle_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Ingame_PlayerStamina_Circle_C:ExecuteUbergraph_WBP_Ingame_PlayerStamina_Circle(EntryPoint) end


