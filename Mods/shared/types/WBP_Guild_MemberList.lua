---@meta

---@class UWBP_Guild_MemberList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Network_OnToOff UWidgetAnimation
---@field Anm_RoleTextColor UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field CursorArrow UImage
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Dot_2 UImage
---@field Dot_3 UImage
---@field Frame UImage
---@field Frame_1 UImage
---@field Network UImage
---@field Text_Admin UBP_PalTextBlock_C
---@field Text_LoginState UBP_PalTextBlock_C
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnlineMsgID FDataTableRowHandle
---@field OfflineMsgID FDataTableRowHandle
---@field OnClicked FWBP_Guild_MemberList_COnClicked
---@field MyDisplayInfo FPalUIGuildMemberDisplayInfo
---@field OnHovered FWBP_Guild_MemberList_COnHovered
---@field ['Player UId'] FGuid
UWBP_Guild_MemberList_C = {}

---@param TargetWidget UWidget
function UWBP_Guild_MemberList_C:GetFocusTarget(TargetWidget) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_MemberList_C:GetDisplayInfo(DisplayInfo) end
---@param PlayerName FString
function UWBP_Guild_MemberList_C:SetPlayerName(PlayerName) end
---@param IsAdmin boolean
function UWBP_Guild_MemberList_C:SetIsAdmin(IsAdmin) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
---@param PlayerUId FGuid
function UWBP_Guild_MemberList_C:Setup(DisplayInfo, PlayerUId) end
---@param IsOnline boolean
function UWBP_Guild_MemberList_C:SetIsOnline(IsOnline) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Guild_MemberList_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_Guild_MemberList_C:ExecuteUbergraph_WBP_Guild_MemberList(EntryPoint) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_MemberList_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_MemberList_C:OnClicked__DelegateSignature(Widget) end


