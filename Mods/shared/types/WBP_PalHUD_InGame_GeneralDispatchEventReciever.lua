---@meta

---@class UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C : UPalUIInGameGeneralDispatchEventReciever
---@field Default_In UWidgetAnimation
---@field WidgetId_BuildingUI FGuid
---@field WidgetId_DismantlingUI FGuid
UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C = {}

---@param LastSelectedIndex int32
---@param bFromRadialMenu boolean
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenDismantlingUI_Impl(LastSelectedIndex, bFromRadialMenu) end
---@param LastSelectedIndex int32
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenDismantlingUIFromRadialMenu(LastSelectedIndex) end
---@param BuildObjectId FName
---@param bFromRadialMenu boolean
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenBuildingUI_Impl(BuildObjectId, bFromRadialMenu) end
---@param BuildObjectId FName
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenBuildingUIFromRadialMenu(BuildObjectId) end
---@param Disable boolean
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:SetDisablePlayerInputAction(Disable) end
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:CloseDismantlingUI() end
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenDismantlingUI() end
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:CloseBuildingUI() end
---@param BuildObjectId FName
function UWBP_PalHUD_InGame_GeneralDispatchEventReciever_C:OpenBuildingUI(BuildObjectId) end


