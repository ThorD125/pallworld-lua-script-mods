---@meta

---@class UWBP_Title_WorldSelect_OverlayWindow_InputCode_C : UPalUIJoinGameInputCodeBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Caution UWidgetAnimation
---@field Anm_Edit_OnToOff UWidgetAnimation
---@field BP_PalTextBlock_C_166 UBP_PalTextBlock_C
---@field CircularThrobber_26 UCircularThrobber
---@field EditableTextBox_Code UEditableTextBox
---@field Line UImage
---@field Overlay_Wait UOverlay
---@field Text_Caution UBP_PalTextBlock_C
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_Menu_btn_Close UWBP_Menu_btn_C
---@field WBP_PalCommonWindow UWBP_PalCommonWindow_C
---@field WBP_Title_SettingsButton UWBP_Title_SettingsButton_C
---@field TimeoutTmerHandle FTimerHandle
---@field InputPassWordMsgID FDataTableRowHandle
---@field InputCodeMsgID FDataTableRowHandle
---@field HintTextMsgID FDataTableRowHandle
---@field InputMode EPalUIJoinGameInputCodeType
UWBP_Title_WorldSelect_OverlayWindow_InputCode_C = {}

---@param Navigation EUINavigation
---@return UWidget
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:CustomNavi_ToTextBox(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:CustomNavi_ToCloseButton(Navigation) end
UWBP_Title_WorldSelect_OverlayWindow_InputCode_C['On Cancel Action'] = function() end
---@return UWidget
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:BP_GetDesiredFocusTarget() end
---@param IsValidCode boolean
---@param IsRequirePassword boolean
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnNotifyVerifyInviteCodeImpl(IsValidCode, IsRequirePassword) end
---@param IsValidPassword boolean
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnNotifyVerifyPasswordImpl(IsValidPassword) end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnConfirmInternal() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnTimer_TimeoutWaitResponse() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:CloseWaitWIndow() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OpenWaitWindow() end
---@param InputMode EPalUIJoinGameInputCodeType
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:ChangeMode(InputMode) end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnSetup() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:Construct() end
---@param IsValidCode boolean
---@param IsRequirePassword boolean
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnNotifyVerifyInviteCode(IsValidCode, IsRequirePassword) end
---@param IsMatchPassword boolean
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnNotifyVerifyPassword(IsMatchPassword) end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:Destruct() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:OnInitialized() end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:BndEvt__WBP_Title_WorldSelect_OverlayWindow_InputCode_WBP_Title_SettingsButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param Text FText
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:BndEvt__WBP_Title_WorldSelect_OverlayWindow_InputCode_EditableTextBox_Code_K2Node_ComponentBoundEvent_1_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:BndEvt__WBP_Title_WorldSelect_OverlayWindow_InputCode_EditableTextBox_Code_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:BndEvt__WBP_Buildup_Player_WBP_Menu_btn_Close_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Title_WorldSelect_OverlayWindow_InputCode_C:ExecuteUbergraph_WBP_Title_WorldSelect_OverlayWindow_InputCode(EntryPoint) end


