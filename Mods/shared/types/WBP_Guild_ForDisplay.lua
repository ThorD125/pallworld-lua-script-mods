---@meta

---@class UWBP_Guild_ForDisplay_C : UPalUIGuildMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_11 UCircularThrobber
---@field Image_20 UImage
---@field Overlay_Waiting UOverlay
---@field WBP_Guild UWBP_Guild_C
---@field WBP_GuildMemberMenu UWBP_GuildMemberMenu_C
---@field GuildLogCategoryTextMap TMap<E_PalUIGuildMenuLogCategory::Type, FDataTableRowHandle>
---@field GuildLogStringCategoryMap TMap<FString, E_PalUIGuildMenuLogCategory::Type>
---@field GuildExitDialogMsgID_Admin FDataTableRowHandle
---@field GuildExitDialogMsgID_Warning FDataTableRowHandle
---@field WaitingExitGuildTimeoutTimerHandle FTimerHandle
---@field CheckNewGroupTimerHandle FTimerHandle
---@field IsSelectingMemberMenu boolean
---@field BanPlayerDialogMsgID FDataTableRowHandle
---@field ChangeAdminDialogMsgID FDataTableRowHandle
---@field SelectionPlayerWidget TSoftObjectPtr<UWBP_Guild_MemberList_C>
---@field CheckBanPlayerTimerHandle FTimerHandle
---@field CheckbanPlayerTimeoutTimerHandle FTimerHandle
---@field BanPlayerUId FGuid
---@field ChangeAdminTimeoutTimerHandle FTimerHandle
---@field CheckChangeAdminTimerHandle FTimerHandle
UWBP_Guild_ForDisplay_C = {}

---@param CanCloseFlag boolean
function UWBP_Guild_ForDisplay_C:CanClose(CanCloseFlag) end
function UWBP_Guild_ForDisplay_C:OnTimer_CheckChangeAdmin() end
function UWBP_Guild_ForDisplay_C:OnTimer_TimeoutChangeAdmin() end
function UWBP_Guild_ForDisplay_C:OnTimer_CheckBanPlayer() end
function UWBP_Guild_ForDisplay_C:OnTimer_TimeoutBanPlayer() end
function UWBP_Guild_ForDisplay_C:CloseWaitingWindow() end
function UWBP_Guild_ForDisplay_C:OpenWaitingWindow() end
---@param bResult boolean
function UWBP_Guild_ForDisplay_C:OnCloseChangeAdminDialog(bResult) end
function UWBP_Guild_ForDisplay_C:OpenChangeAdminDialog() end
---@param bResult boolean
function UWBP_Guild_ForDisplay_C:OnCloseBanPlayerDialog(bResult) end
function UWBP_Guild_ForDisplay_C:OpenBanPlayerDialog() end
function UWBP_Guild_ForDisplay_C:CloseMemberSettingWindow() end
function UWBP_Guild_ForDisplay_C:OnTimer_CheckNewGroup_WaitingExitGuild() end
---@param NewGroupId FGuid
function UWBP_Guild_ForDisplay_C:OnUpdateGroupId_WaitingExitGuild(NewGroupId) end
function UWBP_Guild_ForDisplay_C:OnTimer_TimeoutExitGuild() end
---@param bResult boolean
function UWBP_Guild_ForDisplay_C:OnClosed_GuildExitDialog(bResult) end
---@param bResult boolean
function UWBP_Guild_ForDisplay_C:OnClosed_GuildExitFailedDialog_Admin(bResult) end
function UWBP_Guild_ForDisplay_C:OpenExitGuildDialog() end
---@param NewGuildName FString
function UWBP_Guild_ForDisplay_C:OnUpdatedGuildName(NewGuildName) end
---@return UWidget
function UWBP_Guild_ForDisplay_C:BP_GetDesiredFocusTarget() end
function UWBP_Guild_ForDisplay_C:SetupGuildLogCategoryButton() end
function UWBP_Guild_ForDisplay_C:Setup() end
function UWBP_Guild_ForDisplay_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Guild_ForDisplay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_Guild_K2Node_ComponentBoundEvent_0_OnClickedEditGuildNameButton__DelegateSignature() end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_Guild_K2Node_ComponentBoundEvent_3_OnClickedGuildMemberButton__DelegateSignature(Widget) end
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_Guild_K2Node_ComponentBoundEvent_4_OnClickedLeaveButton__DelegateSignature() end
---@param NewName FString
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_Guild_K2Node_ComponentBoundEvent_2_OnCommiedGuildName__DelegateSignature(NewName) end
function UWBP_Guild_ForDisplay_C:Destruct() end
---@param PlayerUId FGuid
---@param PlayerInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_ForDisplay_C:OnUpdatedMemberInfo(PlayerUId, PlayerInfo) end
---@param PlayerUId FGuid
function UWBP_Guild_ForDisplay_C:OnRemovedMemberInfo(PlayerUId) end
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_GuildMemberMenu_K2Node_ComponentBoundEvent_6_OnClickedChangeAdmin__DelegateSignature() end
function UWBP_Guild_ForDisplay_C:BndEvt__WBP_Guild_ForDisplay_WBP_GuildMemberMenu_K2Node_ComponentBoundEvent_7_OnClickedBanPlayer__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Guild_ForDisplay_C:ExecuteUbergraph_WBP_Guild_ForDisplay(EntryPoint) end


