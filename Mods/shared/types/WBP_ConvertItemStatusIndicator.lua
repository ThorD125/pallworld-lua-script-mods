---@meta

---@class UWBP_ConvertItemStatusIndicator_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_PalCraftInfo UWBP_PalCraftInfo_C
---@field isDisplayedDetail boolean
---@field isValidRecipe boolean
---@field displayDetailRange double
---@field LocationCheckTimerHandle FTimerHandle
---@field IsFirstSetup boolean
---@field Model UPalMapObjectConvertItemModel
UWBP_ConvertItemStatusIndicator_C = {}

---@param Work UPalWorkBase
function UWBP_ConvertItemStatusIndicator_C:OnUpdatedWorkerPal(Work) end
function UWBP_ConvertItemStatusIndicator_C:CloseDetail() end
function UWBP_ConvertItemStatusIndicator_C:DisplayDetail() end
---@param WorkProgress UPalWorkProgress
function UWBP_ConvertItemStatusIndicator_C:OnReflectWorkProgress(WorkProgress) end
---@param Slot UPalItemSlot
function UWBP_ConvertItemStatusIndicator_C:OnUpdateProductSlot(Slot) end
---@param Model UPalMapObjectConvertItemModel
function UWBP_ConvertItemStatusIndicator_C:UpdateProductNum(Model) end
---@param Model UPalMapObjectConvertItemModel
function UWBP_ConvertItemStatusIndicator_C:OnUpdateRecipe(Model) end
function UWBP_ConvertItemStatusIndicator_C:Initialize() end
function UWBP_ConvertItemStatusIndicator_C:OnSetup() end
function UWBP_ConvertItemStatusIndicator_C:Construct() end
function UWBP_ConvertItemStatusIndicator_C:CheckLocationEvent() end
function UWBP_ConvertItemStatusIndicator_C:Destruct() end
---@param EntryPoint int32
function UWBP_ConvertItemStatusIndicator_C:ExecuteUbergraph_WBP_ConvertItemStatusIndicator(EntryPoint) end


