---@meta

---@class UWBP_Buildup_Pal_C : UPalUserWidgetOverlayUI
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Tab UHorizontalBox
---@field Select UImage
---@field WBP_Buildup_Pal_Item UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_Item_1 UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_Item_2 UWBP_Buildup_Pal_Item_C
---@field WBP_Buildup_Pal_Status UWBP_Buildup_Pal_Status_C
---@field WBP_Buildup_TabButton_Reset UWBP_Buildup_TabButton_C
---@field WBP_Buildup_TabButton_Upgrade UWBP_Buildup_TabButton_C
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_Menu_PalList UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_1 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_2 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_3 UWBP_Menu_PalList_C
---@field WBP_Menu_PalList_4 UWBP_Menu_PalList_C
---@field WBP_PalKeyGuideIcon_1 UWBP_PalKeyGuideIcon_C
---@field PalList TArray<UWBP_Menu_PalList_C>
---@field UpgradeItems TArray<UWBP_Buildup_Pal_Item_C>
---@field UpgradeItemIds TArray<FName>
---@field PreTabMsgId FDataTableRowHandle
---@field NextTabMsgId FDataTableRowHandle
---@field CurrentHandle UPalIndividualCharacterHandle
---@field PinDetail boolean
---@field Hovering boolean
---@field CurrentTab int32
---@field ResultSuccess boolean
---@field Replicate_Status boolean
---@field Requested boolean
---@field ItemUpdateTimer FTimerHandle
---@field TabActionName FName
UWBP_Buildup_Pal_C = {}

function UWBP_Buildup_Pal_C:UpdateItemInfo() end
---@return UWidget
function UWBP_Buildup_Pal_C:BP_GetDesiredFocusTarget() end
---@param Result EPalCharacterStatusOperationResult
function UWBP_Buildup_Pal_C:ReciveResult(Result) end
UWBP_Buildup_Pal_C['Refresh Info'] = function() end
function UWBP_Buildup_Pal_C:InvokeReset() end
---@param Status EPalCharacterStatusOperationName
---@param TargetRank int32
function UWBP_Buildup_Pal_C:InvokeRankUp(Status, TargetRank) end
function UWBP_Buildup_Pal_C:CloseAction() end
---@param Handle UPalIndividualCharacterHandle
function UWBP_Buildup_Pal_C:OnClickPalList(Handle) end
function UWBP_Buildup_Pal_C:OnUnhoverPalList() end
---@param Handle UPalIndividualCharacterHandle
function UWBP_Buildup_Pal_C:OnHoverPalList(Handle) end
function UWBP_Buildup_Pal_C:Setup() end
function UWBP_Buildup_Pal_C:OnSetup() end
function UWBP_Buildup_Pal_C:Destruct() end
function UWBP_Buildup_Pal_C:SwitchUpgrade() end
function UWBP_Buildup_Pal_C:SwitchReset() end
---@param Tab int32
function UWBP_Buildup_Pal_C:SwitchTab(Tab) end
function UWBP_Buildup_Pal_C:SynchroCheck() end
function UWBP_Buildup_Pal_C:Replicated_Status() end
function UWBP_Buildup_Pal_C:BndEvt__WBP_Buildup_Pal_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Buildup_Pal_C:ExecuteUbergraph_WBP_Buildup_Pal(EntryPoint) end


