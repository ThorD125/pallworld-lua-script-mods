---@meta

---@class UWBP_Guild_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Log_NormalToFocus UWidgetAnimation
---@field EditableTextBox_GuildName UEditableTextBox
---@field GuildMember UCanvasPanel
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_60 UImage
---@field Image_NameBase UImage
---@field Image_NameBase_1 UImage
---@field Image_Symbol UImage
---@field Text_GuildMemberNum UBP_PalTextBlock_C
---@field WBP_GuildButton_Leave UWBP_GuildButton_C
---@field WBP_GuildButton_Rename UWBP_GuildButton_C
---@field WBP_GuildHeadButton UWBP_GuildHeadButton_C
---@field WBP_GuildHeadButton_GuildLog UWBP_GuildHeadButton_C
---@field WBP_PalCommonScrollList_Members UWBP_PalCommonScrollList_C
---@field WBP_PalCommonScrollListLog UWBP_PalCommonScrollList_C
---@field OnClickedEditGuildNameButton FWBP_Guild_COnClickedEditGuildNameButton
---@field OnChangedGuildLogCategory FWBP_Guild_COnChangedGuildLogCategory
---@field OnClickedGuildMemberButton FWBP_Guild_COnClickedGuildMemberButton
---@field LastHoveredSoftGuildButton TSoftObjectPtr<UWBP_Guild_MemberList_C>
---@field OnClickedLeaveButton FWBP_Guild_COnClickedLeaveButton
---@field OnClickedGuildSettingButton FWBP_Guild_COnClickedGuildSettingButton
---@field OnCommiedGuildName FWBP_Guild_COnCommiedGuildName
---@field DisplayWidgetMap TMap<FGuid, UWBP_Guild_MemberList_C>
UWBP_Guild_C = {}

---@param IsEnableFlag boolean
function UWBP_Guild_C:SetEnableGuildNameEditButton(IsEnableFlag) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Guild_C:CustomNavi_ToGuildLeaveOrNameEdit(Navigation) end
---@param IsEditing boolean
function UWBP_Guild_C:IsNameEditMode(IsEditing) end
---@param NowMemberNum int32
---@param MaxMemberNum int32
function UWBP_Guild_C:SetGuildMemberNum(NowMemberNum, MaxMemberNum) end
function UWBP_Guild_C:SetFocusToExitGuildButton() end
---@param CanExit boolean
function UWBP_Guild_C:SetEnableGuildExitButton(CanExit) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_Guild_C:CustomNavi_LastHoveredGuildMember(Navigation) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnHoveredGuildMemberButton_Internal(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnClickedGuildMemberButton_Internal(Widget) end
---@param TopButton UWidget
function UWBP_Guild_C:GetTopMemberFocusTarget(TopButton) end
---@param Options TArray<FString>
function UWBP_Guild_C:SetGuildLogCategoryOptions(Options) end
function UWBP_Guild_C:EndGuildNameEditMode() end
function UWBP_Guild_C:StartGuildNameMode() end
---@param PlayerUId FGuid
function UWBP_Guild_C:RemoveMemberInfo(PlayerUId) end
function UWBP_Guild_C:ClearMemberList() end
---@param PlayerUId FGuid
---@param NewDisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_C:UpdateMemberInfo(PlayerUId, NewDisplayInfo) end
---@param PlayerUId FGuid
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_Guild_C:AddGuildMemberInfo(PlayerUId, DisplayInfo) end
---@param DisplayInfoMap TMap<FGuid, FPalUIGuildMemberDisplayInfo>
function UWBP_Guild_C:AddGuildMemberInfoMap(DisplayInfoMap) end
---@param InGuildName FString
function UWBP_Guild_C:SetGuildName(InGuildName) end
function UWBP_Guild_C:Construct() end
---@param Text FText
function UWBP_Guild_C:BndEvt__WBP_Guild_EditableTextBox_GuildName_K2Node_ComponentBoundEvent_3_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Guild_C:BndEvt__WBP_Guild_EditableTextBox_GuildName_K2Node_ComponentBoundEvent_4_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param SelectedOption FString
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_GuildHeadButton_GuildLog_K2Node_ComponentBoundEvent_5_OnSelected__DelegateSignature(SelectedOption) end
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_GuildButton_Leave_K2Node_ComponentBoundEvent_6_OnClicked__DelegateSignature() end
function UWBP_Guild_C:Destruct() end
function UWBP_Guild_C:BndEvt__WBP_Guild_WBP_GuildButton_Rename_K2Node_ComponentBoundEvent_8_OnClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Guild_C:ExecuteUbergraph_WBP_Guild(EntryPoint) end
---@param NewName FString
function UWBP_Guild_C:OnCommiedGuildName__DelegateSignature(NewName) end
function UWBP_Guild_C:OnClickedGuildSettingButton__DelegateSignature() end
function UWBP_Guild_C:OnClickedLeaveButton__DelegateSignature() end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_Guild_C:OnClickedGuildMemberButton__DelegateSignature(Widget) end
---@param SelectedCategoryName FString
function UWBP_Guild_C:OnChangedGuildLogCategory__DelegateSignature(SelectedCategoryName) end
function UWBP_Guild_C:OnClickedEditGuildNameButton__DelegateSignature() end


