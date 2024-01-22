---@meta

---@class UWBP_TechnologyUI_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_InventoryEquipment_ItemInfo UWBP_InventoryEquipment_ItemInfo_C
---@field WBP_MainMenu_Technology_00 UWBP_MainMenu_Technology_00_C
---@field UnlockCheckMsgId FDataTableRowHandle
---@field lastSelectedButton UWBP_MainMenu_Technology_Content_C
---@field MouseDragScrollMultiply FVector2D
---@field LastHoveredTechnologyPanel UWBP_MainMenu_Technology_Content_C
---@field OnAllClearedNewFlag FWBP_TechnologyUI_COnAllClearedNewFlag
UWBP_TechnologyUI_C = {}

UWBP_TechnologyUI_C['On Unlocked Any Technology'] = function() end
---@return UWidget
function UWBP_TechnologyUI_C:BP_GetDesiredFocusTarget() end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:OnUnhoveredTechnology(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:OnHoveredTechnology(Widget) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_TechnologyUI_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param bResult boolean
UWBP_TechnologyUI_C['On Close Dialog'] = function(bResult) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:OnClickedTechnology(Widget) end
function UWBP_TechnologyUI_C:Setup() end
function UWBP_TechnologyUI_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TechnologyUI_C:Tick(MyGeometry, InDeltaTime) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:BndEvt__WBP_TechnologyUI_WBP_MainMenu_Technology_00_K2Node_ComponentBoundEvent_3_OnClickedTchnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:BndEvt__WBP_TechnologyUI_WBP_MainMenu_Technology_00_K2Node_ComponentBoundEvent_4_OnHoveredTechnology__DelegateSignature(Widget) end
---@param Widget UWBP_MainMenu_Technology_Content_C
function UWBP_TechnologyUI_C:BndEvt__WBP_TechnologyUI_WBP_MainMenu_Technology_00_K2Node_ComponentBoundEvent_5_OnUnhoveredTechnology__DelegateSignature(Widget) end
function UWBP_TechnologyUI_C:Destruct() end
---@param EntryPoint int32
function UWBP_TechnologyUI_C:ExecuteUbergraph_WBP_TechnologyUI(EntryPoint) end
---@param Tab EPalUIInGameMainMenuTabType::Type
function UWBP_TechnologyUI_C:OnAllClearedNewFlag__DelegateSignature(Tab) end


