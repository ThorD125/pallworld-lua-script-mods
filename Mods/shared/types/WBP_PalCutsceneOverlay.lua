---@meta

---@class UWBP_PalCutsceneOverlay_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkipInput FPalDataTableRowName_UIInputAction
---@field HideTImerHandle FTimerHandle
---@field InputActionHandle FPalUIActionBindData
---@field isDisplaying boolean
UWBP_PalCutsceneOverlay_C = {}

---@return UWidget
function UWBP_PalCutsceneOverlay_C:BP_GetDesiredFocusTarget() end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_PalCutsceneOverlay_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_PalCutsceneOverlay_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
function UWBP_PalCutsceneOverlay_C:Hide() end
function UWBP_PalCutsceneOverlay_C:Display() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PalCutsceneOverlay_C:OnPreviewKeyDown(MyGeometry, InKeyEvent) end
function UWBP_PalCutsceneOverlay_C:Skip() end
function UWBP_PalCutsceneOverlay_C:Construct() end
function UWBP_PalCutsceneOverlay_C:Destruct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PalCutsceneOverlay_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PalCutsceneOverlay_C:ExecuteUbergraph_WBP_PalCutsceneOverlay(EntryPoint) end


