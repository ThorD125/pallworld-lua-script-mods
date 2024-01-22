---@meta

---@class UWBP_MapPoint_Info_RespawnData_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field Image_Map_Mark_0 UImage
---@field Image_Map_Mark_1 UImage
---@field Image_Map_Mark_2 UImage
---@field Image_Map_Mark_3 UImage
---@field Image_Map_Mark_4 UImage
---@field MsgId FDataTableRowHandle
---@field Stars TArray<UImage>
UWBP_MapPoint_Info_RespawnData_C = {}

function UWBP_MapPoint_Info_RespawnData_C:Construct() end
---@param Rank int32
function UWBP_MapPoint_Info_RespawnData_C:SetRank(Rank) end
---@param EntryPoint int32
function UWBP_MapPoint_Info_RespawnData_C:ExecuteUbergraph_WBP_MapPoint_Info_RespawnData(EntryPoint) end


