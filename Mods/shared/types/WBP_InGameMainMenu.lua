---@meta

---@class UWBP_InGameMainMenu_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_106 UCanvasPanel
---@field WBP_MainMenu UWBP_MainMenu_C
---@field WBP_MainMenu_bg UWBP_MainMenu_bg_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field CurrentContentWidget UPalUserWidget
---@field NextTabActionName FPalDataTableRowName_UIInputAction
---@field PrevTabActionName FPalDataTableRowName_UIInputAction
---@field CloseMenuActionName FPalDataTableRowName_UIInputAction
---@field TitleMsgIDMap TMap<EPalUIInGameMainMenuTabType::Type, FDataTableRowHandle>
UWBP_InGameMainMenu_C = {}

---@return UWidget
function UWBP_InGameMainMenu_C:BP_GetDesiredFocusTarget() end
function UWBP_InGameMainMenu_C:SelectGuildTab() end
function UWBP_InGameMainMenu_C:SelectInventoryEquipmentTab() end
function UWBP_InGameMainMenu_C:SelectOptionTab() end
function UWBP_InGameMainMenu_C:OnAllNewFlagCleared_PalDex() end
---@param UnusedPoint int32
UWBP_InGameMainMenu_C['On Unused Status Points Changed'] = function(UnusedPoint) end
function UWBP_InGameMainMenu_C:SetupAllAttentionDot() end
---@param Tab EPalUIInGameMainMenuTabType::Type
UWBP_InGameMainMenu_C['Setup Attention Dot'] = function(Tab) end
---@param OldIndex int32
---@param newIndex int32
---@param FocusTargetWidget UWidget
function UWBP_InGameMainMenu_C:OnChangedTabIndexEvent(OldIndex, newIndex, FocusTargetWidget) end
function UWBP_InGameMainMenu_C:SelectPaldexTab() end
---@param Type EPalUIInGameMainMenuTabType::Type
function UWBP_InGameMainMenu_C:SetupBgText(Type) end
function UWBP_InGameMainMenu_C:OnCancelAction() end
---@param Widget UPalUserWidget
function UWBP_InGameMainMenu_C:AddChildToContentBody(Widget) end
function UWBP_InGameMainMenu_C:OnNextTabAction() end
function UWBP_InGameMainMenu_C:OnPrevTabAction() end
function UWBP_InGameMainMenu_C:SelectPalTab() end
function UWBP_InGameMainMenu_C:SelectTechnologyTab() end
---@param TabType EPalUIInGameMainMenuTabType::Type
function UWBP_InGameMainMenu_C:SelectTab(TabType) end
function UWBP_InGameMainMenu_C:SetupInputAction() end
function UWBP_InGameMainMenu_C:AnmEvent_AllOpen() end
function UWBP_InGameMainMenu_C:BndEvt__WBP_InGameMainMenu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_InGameMainMenu_C:OnSetup() end
function UWBP_InGameMainMenu_C:OnInitialized() end
function UWBP_InGameMainMenu_C:Construct() end
function UWBP_InGameMainMenu_C:Destruct() end
---@param EntryPoint int32
function UWBP_InGameMainMenu_C:ExecuteUbergraph_WBP_InGameMainMenu(EntryPoint) end


