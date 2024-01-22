---@meta

---@class UWBP_TitleMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_TitleClose UWidgetAnimation
---@field Anm_TitleOpen UWidgetAnimation
---@field Image_118 UImage
---@field Text_EarlyAccess UBP_PalTextBlock_C
---@field Text_Ver UBP_PalTextBlock_C
---@field Text_Ver_UserInfo UBP_PalTextBlock_C
---@field WBP_Title_MenuButton_Credit UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_ExitGame UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_News UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_Option UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_StartLocalGame UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_StartMultiGame_InviteCode UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_StartMultiGame_JoinServer UWBP_Title_MenuButton_C
---@field WBP_Title_MenuButton_Tips UWBP_Title_MenuButton_C
---@field OnClickedMenu FWBP_TitleMenu_COnClickedMenu
---@field BuildConfigDisplayTextMap TMap<FString, FString>
---@field EarlyAccessDialogMsgID_GDK FDataTableRowHandle
---@field EarlyAccessMsgID_GDK FDataTableRowHandle
---@field EarlyAccessMsgID_Windows FDataTableRowHandle
---@field ServerNoticeMsgID FDataTableRowHandle
UWBP_TitleMenu_C = {}

---@param TargetWidget UWidget
function UWBP_TitleMenu_C:GetTopButton(TargetWidget) end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_ExitGame_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_Tips_K2Node_ComponentBoundEvent_4_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_StartMultiGame_InviteCode_K2Node_ComponentBoundEvent_5_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_StartMultiGame_K2Node_ComponentBoundEvent_2_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_Option_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_News_K2Node_ComponentBoundEvent_7_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_Credit_K2Node_ComponentBoundEvent_8_OnClicked__DelegateSignature() end
function UWBP_TitleMenu_C:BndEvt__WBP_TitleMenu_WBP_Title_MenuButton_StartLocalGame_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_TitleMenu_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_TitleMenu_C:Construct() end
---@param bResult boolean
UWBP_TitleMenu_C['カスタムイベント'] = function(bResult) end
---@param EntryPoint int32
function UWBP_TitleMenu_C:ExecuteUbergraph_WBP_TitleMenu(EntryPoint) end
---@param ButtonWidget UWBP_Title_MenuButton_C
function UWBP_TitleMenu_C:OnClickedMenu__DelegateSignature(ButtonWidget) end


