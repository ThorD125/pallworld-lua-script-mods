---@meta

---@class UWBP_Main_Menu_Tab_Key_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Push UWidgetAnimation
---@field Anm_Normal UWidgetAnimation
---@field Anm_Focus UWidgetAnimation
---@field Image UImage
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnClicked FWBP_Main_Menu_Tab_Key_COnClicked
---@field bindActionName FPalDataTableRowName_UIInputAction
UWBP_Main_Menu_Tab_Key_C = {}

function UWBP_Main_Menu_Tab_Key_C:AnmEvent_Focus() end
function UWBP_Main_Menu_Tab_Key_C:AnmEvent_Unfocus() end
function UWBP_Main_Menu_Tab_Key_C:AnmEvent_Push() end
function UWBP_Main_Menu_Tab_Key_C:Construct() end
function UWBP_Main_Menu_Tab_Key_C:OnInitialized() end
---@param Button UCommonButtonBase
function UWBP_Main_Menu_Tab_Key_C:BndEvt__WBP_Main_Menu_Tab_Key_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Main_Menu_Tab_Key_C:BndEvt__WBP_Main_Menu_Tab_Key_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Main_Menu_Tab_Key_C:BndEvt__WBP_Main_Menu_Tab_Key_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Main_Menu_Tab_Key_C:ExecuteUbergraph_WBP_Main_Menu_Tab_Key(EntryPoint) end
function UWBP_Main_Menu_Tab_Key_C:OnClicked__DelegateSignature() end


