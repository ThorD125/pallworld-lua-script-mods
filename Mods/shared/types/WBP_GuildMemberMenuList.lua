---@meta

---@class UWBP_GuildMemberMenuList_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_NormalToFocus UWidgetAnimation
---@field FocusBase UImage
---@field Frame UImage
---@field FrameFlare UImage
---@field Text_Title UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field OnClicked FWBP_GuildMemberMenuList_COnClicked
UWBP_GuildMemberMenuList_C = {}

---@param OutString FString
function UWBP_GuildMemberMenuList_C:GetBindedTextString(OutString) end
---@param newText FText
function UWBP_GuildMemberMenuList_C:SetText(newText) end
---@param Button UCommonButtonBase
function UWBP_GuildMemberMenuList_C:BndEvt__WBP_GuildMemberMenuList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildMemberMenuList_C:BndEvt__WBP_GuildMemberMenuList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_GuildMemberMenuList_C:BndEvt__WBP_GuildMemberMenuList_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_GuildMemberMenuList_C:ExecuteUbergraph_WBP_GuildMemberMenuList(EntryPoint) end
---@param Button UWBP_GuildMemberMenuList_C
function UWBP_GuildMemberMenuList_C:OnClicked__DelegateSignature(Button) end


