---@meta

---@class UWBP_Paldex_tabset_C : UWBP_PanelWidgetChildrenSelectorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Tab UHorizontalBox
---@field WBP_Main_Menu_Tab_Key_L UWBP_Main_Menu_Tab_Key_C
---@field WBP_Main_Menu_Tab_Key_R UWBP_Main_Menu_Tab_Key_C
---@field WBP_Paldex_tab_Distribution UWBP_Paldex_tab_C
---@field WBP_Paldex_tab_Model UWBP_Paldex_tab_C
---@field OnSelectedModelTab FWBP_Paldex_tabset_COnSelectedModelTab
---@field OnSelectedDistributionTab FWBP_Paldex_tabset_COnSelectedDistributionTab
UWBP_Paldex_tabset_C = {}

---@param OldIndex int32
---@param newIndex int32
function UWBP_Paldex_tabset_C:OnPrevEvent(OldIndex, newIndex) end
---@param OldIndex int32
---@param newIndex int32
function UWBP_Paldex_tabset_C:OnNextEvent(OldIndex, newIndex) end
---@param OldIndex int32
---@param newIndex int32
---@param FocusTargetWidget UWidget
function UWBP_Paldex_tabset_C:OnChangedIndexEvent(OldIndex, newIndex, FocusTargetWidget) end
---@param PanelWidget UPanelWidget
function UWBP_Paldex_tabset_C:RegisterPanelWidget(PanelWidget) end
function UWBP_Paldex_tabset_C:BndEvt__WBP_Paldex_tabset_WBP_Paldex_tab_Distribution_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_Paldex_tabset_C:BndEvt__WBP_Paldex_tabset_WBP_Paldex_tab_Model_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_Paldex_tabset_C:OnInitialized() end
function UWBP_Paldex_tabset_C:BndEvt__WBP_Paldex_tabset_WBP_Main_Menu_Tab_Key_R_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_Paldex_tabset_C:BndEvt__WBP_Paldex_tabset_WBP_Main_Menu_Tab_Key_L_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Paldex_tabset_C:ExecuteUbergraph_WBP_Paldex_tabset(EntryPoint) end
function UWBP_Paldex_tabset_C:OnSelectedDistributionTab__DelegateSignature() end
function UWBP_Paldex_tabset_C:OnSelectedModelTab__DelegateSignature() end


