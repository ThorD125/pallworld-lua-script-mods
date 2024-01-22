---@meta

---@class UWBP_GuildMemberMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Base UImage
---@field BaseShadow UImage
---@field BP_PalTextBlock_C_122 UBP_PalTextBlock_C
---@field Dot_0 UImage
---@field Dot_1 UImage
---@field Frame UImage
---@field HeadBase UImage
---@field WBP_GuildMemberMenuList UWBP_GuildMemberMenuList_C
---@field WBP_GuildMemberMenuList_1 UWBP_GuildMemberMenuList_C
---@field ChangeAdminMsgID FDataTableRowHandle
---@field BanPlayerMsgID FDataTableRowHandle
---@field OnClickedChangeAdmin FWBP_GuildMemberMenu_COnClickedChangeAdmin
---@field OnClickedBanPlayer FWBP_GuildMemberMenu_COnClickedBanPlayer
UWBP_GuildMemberMenu_C = {}

---@param TargetWidget UWidget
function UWBP_GuildMemberMenu_C:GetTopFocusTarget(TargetWidget) end
---@param DisplayName FString
function UWBP_GuildMemberMenu_C:SetPlayerName(DisplayName) end
function UWBP_GuildMemberMenu_C:OnInitialized() end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature(Button) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenu_C:BndEvt__WBP_GuildMemberMenu_WBP_GuildMemberMenuList_1_K2Node_ComponentBoundEvent_1_OnClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_GuildMemberMenu_C:ExecuteUbergraph_WBP_GuildMemberMenu(EntryPoint) end
function UWBP_GuildMemberMenu_C:OnClickedBanPlayer__DelegateSignature() end
function UWBP_GuildMemberMenu_C:OnClickedChangeAdmin__DelegateSignature() end


