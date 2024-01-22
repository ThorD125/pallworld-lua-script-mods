---@meta

---@class UWBP_EnemyGauge_SAN_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Gauge UImage
---@field Text_SanityValue UBP_PalTextBlock_C
---@field GaugeMaterial UMaterialInstanceDynamic
---@field OriginalSanityGaugeColor FLinearColor
---@field LowSanityGaugeColor FLinearColor
UWBP_EnemyGauge_SAN_C = {}

---@param NowSanityValue double
---@param MaxSanityValue double
function UWBP_EnemyGauge_SAN_C:SetSanityValue(NowSanityValue, MaxSanityValue) end
function UWBP_EnemyGauge_SAN_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_EnemyGauge_SAN_C:ExecuteUbergraph_WBP_EnemyGauge_SAN(EntryPoint) end


