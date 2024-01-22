---@meta

---@class UWBP_PalWork_BreedFarm_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DetailToSimple UWidgetAnimation
---@field BP_PalTextBlock_Mate UBP_PalTextBlock_C
---@field CircleGauge_Progress UImage
---@field Image_Egg UImage
---@field Image_Mate UImage
---@field Overlay_Condition_NoCake UOverlay
---@field Text_FemaleNum UBP_PalTextBlock_C
---@field Text_ItemName UBP_PalTextBlock_C
---@field Text_MaleNum UBP_PalTextBlock_C
---@field WBP_RequirePalInfo UWBP_RequirePalInfo_C
---@field DisplayCheckTimer FTimerHandle
---@field isDisplayedDetail boolean
---@field ['Breed Farm Model'] UPalMapObjectBreedFarmModel
---@field CanBreedMsgId FDataTableRowHandle
---@field CantBreedMsgId FDataTableRowHandle
---@field BreedEggMsgId FDataTableRowHandle
---@field NoMateMsgI FDataTableRowHandle
UWBP_PalWork_BreedFarm_C = {}

---@param CurrentProgress float
---@param MaxProgress float
function UWBP_PalWork_BreedFarm_C:CREATEDELEGATE_PROXYFUNCTION_0(CurrentProgress, MaxProgress) end
---@param Container UPalMapObjectItemContainerModule
function UWBP_PalWork_BreedFarm_C:OnUpdateContainer(Container) end
---@param Work UPalWorkBase
UWBP_PalWork_BreedFarm_C['On Updated Worker Pal'] = function(Work) end
---@param NowProgress double
---@param MaxProgress double
function UWBP_PalWork_BreedFarm_C:OnUpdateProgress(NowProgress, MaxProgress) end
function UWBP_PalWork_BreedFarm_C:OnSetup() end
function UWBP_PalWork_BreedFarm_C:DisplayCheck() end
function UWBP_PalWork_BreedFarm_C:Destruct() end
function UWBP_PalWork_BreedFarm_C:Construct() end
---@param EntryPoint int32
function UWBP_PalWork_BreedFarm_C:ExecuteUbergraph_WBP_PalWork_BreedFarm(EntryPoint) end


