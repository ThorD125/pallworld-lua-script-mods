---@meta

---@class UWBP_Buildup_Pal_Status_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_ResetInfo UCanvasPanel
---@field Text_PossessedMoney_Num UBP_PalTextBlock_C
---@field Text_RequireMoney_Num UBP_PalTextBlock_C
---@field WBP_Buildup_Pal_Item UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_Item_1 UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_Item_2 UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_StatusContent UWBP_Buildup_Pal_StatusContent_C
---@field WBP_Buildup_Pal_StatusContent_1 UWBP_Buildup_Pal_StatusContent_C
---@field WBP_Buildup_Pal_StatusContent_2 UWBP_Buildup_Pal_StatusContent_C
---@field WBP_Buildup_Pal_StatusContent_3 UWBP_Buildup_Pal_StatusContent_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field StatusContents TArray<UWBP_Buildup_Pal_StatusContent_C>
---@field StatusTypes TArray<EPalCharacterStatusOperationName>
---@field CurrentStatus EPalCharacterStatusOperationName
---@field RankupMsgId FDataTableRowHandle
---@field ResetMsgId FDataTableRowHandle
---@field RankupButtonMsgID FDataTableRowHandle
---@field ResetButtonMsgID FDataTableRowHandle
---@field ResetResultMsgId FDataTableRowHandle
---@field ['Target Rank'] int32
---@field InvokeRankUp FWBP_Buildup_Pal_Status_CInvokeRankUp
---@field BlockInvoke boolean
---@field ['Is Upgrade'] boolean
---@field ['Upgrade Items'] TArray<UWBP_Buildup_Pal_Item_C>
---@field RequiredMoney int32
---@field InvokeReset FWBP_Buildup_Pal_Status_CInvokeReset
---@field ['Item Ids'] TArray<FName>
UWBP_Buildup_Pal_Status_C = {}

---@param Handle UPalIndividualCharacterHandle
function UWBP_Buildup_Pal_Status_C:UpdateItemSufficiency(Handle) end
---@param Status EPalCharacterStatusOperationName
---@param TargetRank int32
UWBP_Buildup_Pal_Status_C['Predict Status'] = function(Status, TargetRank) end
UWBP_Buildup_Pal_Status_C['Update Confirm Button State'] = function() end
---@param Widget UUserWidget
function UWBP_Buildup_Pal_Status_C:GetFocusTarget(Widget) end
---@param NewMoney int64
UWBP_Buildup_Pal_Status_C['On Money Changed'] = function(NewMoney) end
---@param Handle UPalIndividualCharacterHandle
---@param ItemIds TArray<FName>
function UWBP_Buildup_Pal_Status_C:Setup(Handle, ItemIds) end
---@param IsUpgrade boolean
function UWBP_Buildup_Pal_Status_C:SwitchPanel(IsUpgrade) end
function UWBP_Buildup_Pal_Status_C:Construct() end
function UWBP_Buildup_Pal_Status_C:BndEvt__WBP_Buildup_Pal_Status_WBP_CommonButton_K2Node_ComponentBoundEvent_0_OnClicked__DelegateSignature() end
---@param Confirmed boolean
function UWBP_Buildup_Pal_Status_C:ConfirmDialog(Confirmed) end
---@param bResult boolean
function UWBP_Buildup_Pal_Status_C:EmptyEvent(bResult) end
function UWBP_Buildup_Pal_Status_C:ShowResult() end
---@param EntryPoint int32
function UWBP_Buildup_Pal_Status_C:ExecuteUbergraph_WBP_Buildup_Pal_Status(EntryPoint) end
function UWBP_Buildup_Pal_Status_C:InvokeReset__DelegateSignature() end
---@param Status EPalCharacterStatusOperationName
---@param TargetRank int32
function UWBP_Buildup_Pal_Status_C:InvokeRankup__DelegateSignature(Status, TargetRank) end


