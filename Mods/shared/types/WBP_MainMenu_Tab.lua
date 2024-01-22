---@meta

---@class UWBP_MainMenu_Tab_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open_normal UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Anm_Open_focus UWidgetAnimation
---@field Text_Main UBP_PalTextBlock_C
---@field WBP_MainMenu_NewDot UWBP_MainMenu_NewDot_C
---@field WBP_PalCommonButton UWBP_PalCommonButton_C
---@field WBP_PalCommonNewMark_0 UWBP_PalCommonNewMark_0_C
---@field OnClicked FWBP_MainMenu_Tab_COnClicked
---@field BindMainMenuType EPalUIInGameMainMenuTabType::Type
---@field MsgIDMap TMap<EPalUIInGameMainMenuTabType::Type, FDataTableRowHandle>
UWBP_MainMenu_Tab_C = {}

---@param isEnable boolean
function UWBP_MainMenu_Tab_C:SetEnableAttentionDot(isEnable) end
---@param isFocused boolean
function UWBP_MainMenu_Tab_C:AnmEvent_FirstOpen(isFocused) end
function UWBP_MainMenu_Tab_C:AnmEvent_FocusToNormal() end
function UWBP_MainMenu_Tab_C:AnmEvent_NormalToFocus() end
function UWBP_MainMenu_Tab_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_MainMenu_Tab_C:BndEvt__WBP_MainMenu_Tab_WBP_PalCommonButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_MainMenu_Tab_C:ExecuteUbergraph_WBP_MainMenu_Tab(EntryPoint) end
---@param selfWidget UWBP_MainMenu_Tab_C
function UWBP_MainMenu_Tab_C:OnClicked__DelegateSignature(selfWidget) end


