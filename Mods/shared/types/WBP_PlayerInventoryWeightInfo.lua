---@meta

---@class UWBP_PlayerInventoryWeightInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFull UWidgetAnimation
---@field Image_ParamArrow UImage
---@field ProgressBar_ItemWeight UProgressBar
---@field Text_MaxWeight UBP_PalTextBlock_C
---@field Text_NowWeight UBP_PalTextBlock_C
---@field CachedInventoryWeightRate float
UWBP_PlayerInventoryWeightInfo_C = {}

function UWBP_PlayerInventoryWeightInfo_C:OnUpdateMaxWeightBuff() end
---@param nowWeight double
---@param maxWeight double
---@param ForceSkipAnim boolean
function UWBP_PlayerInventoryWeightInfo_C:UpdateWeight_Internal(nowWeight, maxWeight, ForceSkipAnim) end
---@param maxWeight float
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateMaxWeight(maxWeight) end
---@param nowWeight float
function UWBP_PlayerInventoryWeightInfo_C:OnUpdateWeight(nowWeight) end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_ForceNormal() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_ForceFull() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_FullToNormal() end
function UWBP_PlayerInventoryWeightInfo_C:AnmEvent_NormalToFull() end
function UWBP_PlayerInventoryWeightInfo_C:Construct() end
function UWBP_PlayerInventoryWeightInfo_C:Destruct() end
---@param EntryPoint int32
function UWBP_PlayerInventoryWeightInfo_C:ExecuteUbergraph_WBP_PlayerInventoryWeightInfo(EntryPoint) end


