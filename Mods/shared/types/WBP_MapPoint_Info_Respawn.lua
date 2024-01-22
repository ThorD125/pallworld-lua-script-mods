---@meta

---@class UWBP_MapPoint_Info_Respawn_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PalTextBlock_Name UBP_PalTextBlock_C
---@field BPPalTextBlock_Explain UBP_PalTextBlock_C
---@field CanvasPanel_Info UCanvasPanel
---@field Overlay_Guide UOverlay
---@field Text_KeyGuide UBP_PalTextBlock_C
---@field WBP_MapPoint_Info_RespawnData_0 UWBP_MapPoint_Info_RespawnData_C
---@field WBP_MapPoint_Info_RespawnData_1 UWBP_MapPoint_Info_RespawnData_C
---@field RespawnMsgID FDataTableRowHandle
---@field SpawnMsgId FDataTableRowHandle
UWBP_MapPoint_Info_Respawn_C = {}

---@param ShouldDisplay boolean
function UWBP_MapPoint_Info_Respawn_C:ToggleDisplay(ShouldDisplay) end
---@param PointId FName
---@param IsInitSelect boolean
function UWBP_MapPoint_Info_Respawn_C:SetPointInfo(PointId, IsInitSelect) end
---@param TargetGeometry FGeometry
function UWBP_MapPoint_Info_Respawn_C:AdjustSide(TargetGeometry) end
---@param EntryPoint int32
function UWBP_MapPoint_Info_Respawn_C:ExecuteUbergraph_WBP_MapPoint_Info_Respawn(EntryPoint) end


