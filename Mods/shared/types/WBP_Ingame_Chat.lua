---@meta

---@class UWBP_Ingame_Chat_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_OpenToClose UWidgetAnimation
---@field Anm_SendToLog UWidgetAnimation
---@field EditableText_ChatInput UEditableText
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_44 UImage
---@field Image_256 UImage
---@field Image_356 UImage
---@field InputVisualBox UVerticalBox
---@field Text_ChatSendCategory UBP_PalTextBlock_C
---@field WBP_PalCommonScrollList UWBP_PalCommonScrollList_C
---@field WBP_PalKeyGuideIcon UWBP_PalKeyGuideIcon_C
---@field OnCompleteInput FWBP_Ingame_Chat_COnCompleteInput
---@field OpenInventoryActionHandle FPalUIActionBindData
---@field SelectCategory EPalChatCategory
---@field ChatCloseTimer FTimerHandle
---@field ChatHintTextMsgID FDataTableRowHandle
UWBP_Ingame_Chat_C = {}

---@param Result boolean
function UWBP_Ingame_Chat_C:CanChat(Result) end
function UWBP_Ingame_Chat_C:ChangeCategory() end
---@param Message FPalChatMessage
function UWBP_Ingame_Chat_C:OnRecivedChat(Message) end
UWBP_Ingame_Chat_C['Hide Chat Log UI'] = function() end
function UWBP_Ingame_Chat_C:Construct() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_Ingame_Chat_C:BndEvt__WBP_Ingame_Chat_EditableText_ChatInput_K2Node_ComponentBoundEvent_0_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_Ingame_Chat_C:ShowChatInputUI() end
function UWBP_Ingame_Chat_C:HideChatInputUI() end
function UWBP_Ingame_Chat_C:OpenChatUI() end
---@param EntryPoint int32
function UWBP_Ingame_Chat_C:ExecuteUbergraph_WBP_Ingame_Chat(EntryPoint) end
function UWBP_Ingame_Chat_C:OnCompleteInput__DelegateSignature() end


