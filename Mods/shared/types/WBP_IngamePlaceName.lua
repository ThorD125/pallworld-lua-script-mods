---@meta

---@class UWBP_IngamePlaceName_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Base UImage
---@field BaseLineL UImage
---@field BaseLineR UImage
---@field Flare UImage
---@field Text_RegionName UBP_PalTextBlock_C
---@field CloseTimer FTimerHandle
---@field CachedRegionNameID FName
UWBP_IngamePlaceName_C = {}

function UWBP_IngamePlaceName_C:OnCloseTimerEnd() end
---@param RegionNameID FName
function UWBP_IngamePlaceName_C:DisplayRegion(RegionNameID) end
function UWBP_IngamePlaceName_C:AnmEvent_Start() end
function UWBP_IngamePlaceName_C:AnmEvent_End() end
function UWBP_IngamePlaceName_C:Construct() end
---@param EntryPoint int32
function UWBP_IngamePlaceName_C:ExecuteUbergraph_WBP_IngamePlaceName(EntryPoint) end


