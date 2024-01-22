---@meta

---@class UWBP_PalDialog_C : UPalUIDialogBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_CommonPopupWindow UWBP_CommonPopupWindow_C
---@field Parameter UPalDialogParameterDialog
---@field RowName_Yes FDataTableRowHandle
---@field RowName_No FDataTableRowHandle
---@field YesMSGID FDataTableRowHandle
---@field NoMSGID FDataTableRowHandle
---@field DecideMSGID FDataTableRowHandle
---@field CancelMSGID FDataTableRowHandle
---@field OkMSGID FDataTableRowHandle
---@field ShortcutConfirmInputAction FPalDataTableRowName_UIInputAction
UWBP_PalDialog_C = {}

function UWBP_PalDialog_C:OnShortcutConfirm() end
---@return UWidget
function UWBP_PalDialog_C:BP_GetDesiredFocusTarget() end
function UWBP_PalDialog_C:OnCancelAction() end
---@param DialogType EPalDialogType
---@param Message FText
function UWBP_PalDialog_C:SetupUI(DialogType, Message) end
function UWBP_PalDialog_C:OnSetup() end
function UWBP_PalDialog_C:BndEvt__WBP_PalDialog_WBP_CommonPopupWindow_K2Node_ComponentBoundEvent_2_OnClickedLeftButton__DelegateSignature() end
function UWBP_PalDialog_C:BndEvt__WBP_PalDialog_WBP_CommonPopupWindow_K2Node_ComponentBoundEvent_3_OnClickedRightButton__DelegateSignature() end
function UWBP_PalDialog_C:Construct() end
---@param EntryPoint int32
function UWBP_PalDialog_C:ExecuteUbergraph_WBP_PalDialog(EntryPoint) end


