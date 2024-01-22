---@meta

---@class UWBP_PalStatusPopup_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_MainMenu_bg UWBP_MainMenu_bg_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalStatus UWBP_PalStatus_C
---@field StatusModel UBP_InGamePalStatusModel_C
---@field BackGroundTextID FDataTableRowHandle
UWBP_PalStatusPopup_C = {}

function UWBP_PalStatusPopup_C:OnCancelAction() end
---@return UWidget
function UWBP_PalStatusPopup_C:BP_GetDesiredFocusTarget() end
function UWBP_PalStatusPopup_C:OnSetup() end
function UWBP_PalStatusPopup_C:OnInitialized() end
function UWBP_PalStatusPopup_C:Construct() end
function UWBP_PalStatusPopup_C:BndEvt__WBP_PalStatusPopup_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PalStatusPopup_C:ExecuteUbergraph_WBP_PalStatusPopup(EntryPoint) end


