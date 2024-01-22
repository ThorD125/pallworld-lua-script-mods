---@meta

---@class UWBP_MapFilter_Win_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_MapFilter_Content UWBP_MapFilter_Content_C
---@field WBP_MapFilter_Content_1 UWBP_MapFilter_Content_C
---@field WBP_MapFilter_Content_2 UWBP_MapFilter_Content_C
---@field WBP_MapFilter_Content_3 UWBP_MapFilter_Content_C
---@field WBP_MapFilter_Content_4 UWBP_MapFilter_Content_C
---@field WBP_MapFilter_Content_5 UWBP_MapFilter_Content_C
---@field Filters TArray<UWBP_MapFilter_Content_C>
---@field FilterMsgMap TMap<EPalLocationType, FDataTableRowHandle>
---@field OnFilterChanged FWBP_MapFilter_Win_COnFilterChanged
UWBP_MapFilter_Win_C = {}

function UWBP_MapFilter_Win_C:Construct() end
---@param LocationType EPalLocationType
---@param isEnable boolean
function UWBP_MapFilter_Win_C:ChangeFilter(LocationType, isEnable) end
---@param isEnable boolean
function UWBP_MapFilter_Win_C:ForceFTEnable(isEnable) end
---@param EntryPoint int32
function UWBP_MapFilter_Win_C:ExecuteUbergraph_WBP_MapFilter_Win(EntryPoint) end
---@param FilterMap EPalLocationType
---@param isEnable boolean
function UWBP_MapFilter_Win_C:OnFilterChanged__DelegateSignature(FilterMap, isEnable) end


