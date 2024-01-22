---@meta

---@class UWBP_OptionSettings_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_List_OutToIn UWidgetAnimation
---@field Anm_CloseToOpen UWidgetAnimation
---@field BP_PalTextBlock_Default UBP_PalTextBlock_C
---@field CanvasPanel_Settings UCanvasPanel
---@field WBP_OptionSettings_MenuButton_Game UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_MenuButton_Graphic UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_MenuButton_Key UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_MenuButton_Other UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_MenuButton_Other_1 UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_MenuButton_Sound UWBP_OptionSettings_MenuButton_C
---@field WBP_OptionSettings_Tab UWBP_OptionSettings_Tab_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field WBP_PalKeyGuideIcon_Back UWBP_PalKeyGuideIcon_C
---@field WBP_PalKeyGuideIcon_Default UWBP_PalKeyGuideIcon_C
---@field Switching boolean
---@field DefaultActionName FName
---@field PreTabActionName FName
---@field NextTabActionName FName
---@field GraphicSettings UWBP_Graphic_Settings_C
---@field AudioSettings UWBP_Sound_Settings_C
---@field KeySettings UWBP_Key_Settings_C
---@field GameSettings UWBP_Control_Settings_C
---@field OtherSettings UWBP_Other_Settings_C
---@field SetDefaultMsgID FDataTableRowHandle
---@field CloseMsgID FDataTableRowHandle
---@field ControlTabMsgIDs TArray<FDataTableRowHandle>
---@field BackActionBinding FPalUIActionBindData
---@field DefaultActionBinding FPalUIActionBindData
---@field PreTabActionBinding FPalUIActionBindData
---@field NextTabActionBinding FPalUIActionBindData
---@field LastFocus UWidget
---@field ConflictMsgId FDataTableRowHandle
UWBP_OptionSettings_C = {}

---@param Bind boolean
UWBP_OptionSettings_C['Set Tab Action'] = function(Bind) end
---@return UWidget
function UWBP_OptionSettings_C:BP_GetDesiredFocusTarget() end
function UWBP_OptionSettings_C:Finished_2536FBE94511E5E94401869A3ECF77EC() end
function UWBP_OptionSettings_C:Finished_412D6FCC467DE29951851EB38295E8FE() end
function UWBP_OptionSettings_C:Finished_EE961C0249D44ADFCC582DBCE988D50D() end
function UWBP_OptionSettings_C:Finished_3DF735A247AFD17B1935A8AD119ED44F() end
function UWBP_OptionSettings_C:Finished_657FDFA04D1EEBEC31C7FAA8DADA417B() end
function UWBP_OptionSettings_C:Finished_A36E9B0F4ACC421F93D76BA170A1BA11() end
function UWBP_OptionSettings_C:Finished_05846F744E202D6A15C4A8ABCE740327() end
function UWBP_OptionSettings_C:Finished_24865DB74E2CDF7AF1AD4D9DBEE2B394() end
function UWBP_OptionSettings_C:Finished_2034482C493806B667AA82AE6C6A732D() end
function UWBP_OptionSettings_C:Finished_47188B3742112F703AC219B6DFD31698() end
function UWBP_OptionSettings_C:Finished_E609EC2649DD5C39B8991FA76989D962() end
function UWBP_OptionSettings_C:OpenPanel() end
function UWBP_OptionSettings_C:ClosePanel() end
function UWBP_OptionSettings_C:Construct() end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Graphic_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_C:BackAction() end
function UWBP_OptionSettings_C:SetDefaultAction() end
---@param Confirmed boolean
function UWBP_OptionSettings_C:SetDefault(Confirmed) end
---@param Confirmed boolean
function UWBP_OptionSettings_C:ApplySettings(Confirmed) end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Sound_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Control_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_C:PreTab() end
function UWBP_OptionSettings_C:NextTab() end
---@param Index int32
function UWBP_OptionSettings_C:SwitchTabTo(Index) end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Other_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Key_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
---@param bResult boolean
function UWBP_OptionSettings_C:EmptyEvent(bResult) end
function UWBP_OptionSettings_C:BndEvt__WBP_OptionSettings_WBP_OptionSettings_MenuButton_Other_1_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_OptionSettings_C:ExecuteUbergraph_WBP_OptionSettings(EntryPoint) end


