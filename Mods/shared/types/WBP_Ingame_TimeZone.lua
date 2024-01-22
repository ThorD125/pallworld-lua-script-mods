---@meta

---@class UWBP_Ingame_TimeZone_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DayToNight UWidgetAnimation
---@field Gauge UImage
---@field IconDay UImage
---@field IconNight UImage
UWBP_Ingame_TimeZone_C = {}

function UWBP_Ingame_TimeZone_C:OnInitialized() end
function UWBP_Ingame_TimeZone_C:UpdateTime() end
---@param EntryPoint int32
function UWBP_Ingame_TimeZone_C:ExecuteUbergraph_WBP_Ingame_TimeZone(EntryPoint) end


