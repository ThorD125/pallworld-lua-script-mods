---@meta

---@class UWBP_RepairAllWindow_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_35 UImage
---@field WBP_IngameMenu_RepairAll UWBP_IngameMenu_RepairAll_C
UWBP_RepairAllWindow_C = {}

---@return UWidget
function UWBP_RepairAllWindow_C:BP_GetDesiredFocusTarget() end
function UWBP_RepairAllWindow_C:OnSetup() end
---@param IsYes boolean
function UWBP_RepairAllWindow_C:BndEvt__WBP_RepairAllWindow_WBP_IngameMenu_RepairAll_K2Node_ComponentBoundEvent_0_OnClickedButton__DelegateSignature(IsYes) end
---@param EntryPoint int32
function UWBP_RepairAllWindow_C:ExecuteUbergraph_WBP_RepairAllWindow(EntryPoint) end


