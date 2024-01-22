---@meta

---@class UWBP_PlayerListItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Network_OnToOff UWidgetAnimation
---@field Anm_RoleTextColor UWidgetAnimation
---@field Anm_NormalToFocus UWidgetAnimation
---@field Base UImage
---@field Text_PlayerName UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnlineMsgID FDataTableRowHandle
---@field OfflineMsgID FDataTableRowHandle
---@field OnClicked FWBP_PlayerListItem_COnClicked
---@field MyDisplayInfo FPalUIGuildMemberDisplayInfo
---@field OnHovered FWBP_PlayerListItem_COnHovered
---@field ['Player UId'] FGuid
UWBP_PlayerListItem_C = {}

---@param TargetWidget UWidget
function UWBP_PlayerListItem_C:GetFocusTarget(TargetWidget) end
---@param DisplayInfo FPalUIGuildMemberDisplayInfo
function UWBP_PlayerListItem_C:GetDisplayInfo(DisplayInfo) end
---@param PlayerName FString
function UWBP_PlayerListItem_C:SetPlayerName(PlayerName) end
---@param PlayerName FString
---@param PlayerUId FGuid
function UWBP_PlayerListItem_C:Setup(PlayerName, PlayerUId) end
---@param Button UCommonButtonBase
function UWBP_PlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_PlayerListItem_C:BndEvt__WBP_Guild_MemberList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_3_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param bResult boolean
UWBP_PlayerListItem_C['カスタムイベント'] = function(bResult) end
---@param Button UCommonButtonBase
function UWBP_PlayerListItem_C:BndEvt__WBP_PlayerListItem_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_PlayerListItem_C:ExecuteUbergraph_WBP_PlayerListItem(EntryPoint) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_PlayerListItem_C:OnHovered__DelegateSignature(Widget) end
---@param Widget UWBP_Guild_MemberList_C
function UWBP_PlayerListItem_C:OnClicked__DelegateSignature(Widget) end


