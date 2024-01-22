---@meta

---@class UWBP_WorkerRadialMenu_Overlay_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_WorkerRadialMenu UWBP_WorkerRadialMenu_C
---@field disableCrouchFlagName FName
---@field CloseShortcutINputAction FPalDataTableRowName_UIInputAction
---@field DecideMenuAction FPalDataTableRowName_UIInputAction
UWBP_WorkerRadialMenu_Overlay_C = {}

function UWBP_WorkerRadialMenu_Overlay_C:Construct() end
function UWBP_WorkerRadialMenu_Overlay_C:OnClosed() end
function UWBP_WorkerRadialMenu_Overlay_C:OnInitialized() end
---@param Result EPalWorkerRadialMenuResult
function UWBP_WorkerRadialMenu_Overlay_C:OnSelectedEvent(Result) end
---@param pushedWidgetID FGuid
function UWBP_WorkerRadialMenu_Overlay_C:OnAnyUIPushed(pushedWidgetID) end
function UWBP_WorkerRadialMenu_Overlay_C:Destruct() end
function UWBP_WorkerRadialMenu_Overlay_C:CancelEvent() end
---@param EntryPoint int32
function UWBP_WorkerRadialMenu_Overlay_C:ExecuteUbergraph_WBP_WorkerRadialMenu_Overlay(EntryPoint) end


