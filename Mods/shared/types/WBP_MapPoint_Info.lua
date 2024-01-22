---@meta

---@class UWBP_MapPoint_Info_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Anｍ_In'] UWidgetAnimation
---@field Canvas_Boss_Clear UCanvasPanel
---@field CanvasPanel_Info UCanvasPanel
---@field Image_Boss UImage
---@field Image_Line UImage
---@field Overlay_BossBanner UOverlay
---@field Overlay_Guide_Dismantle UOverlay
---@field Overlay_Guide_Transport UOverlay
---@field Overlay_Name_Lv UOverlay
---@field Text_LvNum UBP_PalTextBlock_C
---@field Text_Name UBP_PalTextBlock_C
---@field BossBannerImages TMap<EPalBossType, UTexture2D>
---@field BaseCampMsgId FDataTableRowHandle
UWBP_MapPoint_Info_C = {}

---@param ShouldDisplay boolean
function UWBP_MapPoint_Info_C:ToggleDisplay(ShouldDisplay) end
---@param IsDefeated boolean
---@param SpawnerInfo FPalSpawnerOneTribeInfo
function UWBP_MapPoint_Info_C:SetBossInfo(IsDefeated, SpawnerInfo) end
---@param BossTower APalBossTower
---@param CanTeleport boolean
function UWBP_MapPoint_Info_C:SetTowerBossInfo(BossTower, CanTeleport) end
---@param CanTeleport boolean
function UWBP_MapPoint_Info_C:SetCampInfo(CanTeleport) end
---@param TargetGeometry FGeometry
function UWBP_MapPoint_Info_C:AdjustSide(TargetGeometry) end
---@param FTID FName
---@param CanTeleport boolean
function UWBP_MapPoint_Info_C:SetFTInfo(FTID, CanTeleport) end
---@param EntryPoint int32
function UWBP_MapPoint_Info_C:ExecuteUbergraph_WBP_MapPoint_Info(EntryPoint) end


