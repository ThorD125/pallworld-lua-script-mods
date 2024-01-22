---@meta

---@class UWBP_IngameMenu_PalCondense_C : UPalUIPalBoxBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_SelectFull UWidgetAnimation
---@field Anm_SelectMaterialPal UWidgetAnimation
---@field Anm_SelectMainPal UWidgetAnimation
---@field BP_PalTextBlock_BoxName UBP_PalTextBlock_C
---@field CanvasPanelGet UCanvasPanel
---@field HorizontalBox_PageControle UHorizontalBox
---@field HorizontalBox_PalWorkIcon UHorizontalBox
---@field ProgressBar_Extract UProgressBar
---@field Text_LevelValue UBP_PalTextBlock_C
---@field Text_PalExtractNum UBP_PalTextBlock_C
---@field Text_PalName UBP_PalTextBlock_C
---@field Text_RegisterPalNumValue UBP_PalTextBlock_C
---@field Text_StatusNum_AftAtk UBP_PalTextBlock_C
---@field Text_StatusNum_AftDef UBP_PalTextBlock_C
---@field Text_StatusNum_AftHp UBP_PalTextBlock_C
---@field Text_StatusNum_PreDef UBP_PalTextBlock_C
---@field Text_StatusNum_PrevAtk UBP_PalTextBlock_C
---@field Text_StatusNum_PrevHP UBP_PalTextBlock_C
---@field WBP_BoxPalScrollList UWBP_PalCharacterScrollList_C
---@field WBP_CommonButton UWBP_CommonButton_C
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_MainMenu_Pal_Skill_Unique UWBP_MainMenu_Pal_Skill_Unique_C
---@field WBP_MainMenu_PalRarityStar_0 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_1 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_2 UWBP_MainMenu_PalRarityStar_C
---@field WBP_MainMenu_PalRarityStar_3 UWBP_MainMenu_PalRarityStar_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field WBP_PalCommonCharacterIcon UWBP_PalCommonCharacterIcon_C
---@field WBP_PalCommonCharacterSlotButton UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_1 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_2 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_3 UWBP_PalCommonCharacterSlotButton_C
---@field WBP_PalCommonCharacterSlotButton_4 UWBP_PalCommonCharacterSlotButton_C
---@field BoxNameMsgID FDataTableRowHandle
---@field ConfirmMsgID FDataTableRowHandle
---@field SuccessMsgID FDataTableRowHandle
---@field Model UPalUIPalCharacterRankUpModel
---@field PalBoxPageControls TArray<UWBP_IngameMenu_PalBox_PageControl_C>
---@field lastPalBoxPageNum int32
---@field InputActionPrevBox FName
---@field InputActionNextBox FName
---@field TabActionName FName
---@field PartyPalSlots TArray<UWBP_PalCommonCharacterSlotButton_C>
---@field RarityStars TArray<UWBP_MainMenu_PalRarityStar_C>
---@field BasePalHandle UPalIndividualCharacterHandle
---@field CurrentPalBoxSlots TMap<UPalIndividualCharacterSlot, UWBP_PalCommonCharacterSlotButton_C>
---@field BasePalSlot UWBP_PalCommonCharacterSlotButton_C
---@field CurrentConsumePalSlots TArray<UWBP_PalCommonCharacterSlotButton_C>
---@field CanInvoke boolean
---@field TempSlots TArray<UPalIndividualCharacterSlot>
UWBP_IngameMenu_PalCondense_C = {}

function UWBP_IngameMenu_PalCondense_C:UpdateGauge() end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalCondense_C:OnClickSlot(Slot, PressType) end
UWBP_IngameMenu_PalCondense_C['Cancel Condense'] = function() end
function UWBP_IngameMenu_PalCondense_C:GetConsumeablePal() end
---@param individualParam UPalIndividualCharacterParameter
function UWBP_IngameMenu_PalCondense_C:SetWorkSuitability(individualParam) end
---@param Rank int32
function UWBP_IngameMenu_PalCondense_C:SetRank(Rank) end
---@param IndividualHandle UPalIndividualCharacterHandle
function UWBP_IngameMenu_PalCondense_C:SetBasePal(IndividualHandle) end
---@return UWidget
function UWBP_IngameMenu_PalCondense_C:BP_GetDesiredFocusTarget() end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalCondense_C:OnUnhoverPalSlot(Slot) end
---@param Slot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalCondense_C:OnHoverPalSlot(Slot) end
---@param PageNum int32
UWBP_IngameMenu_PalCondense_C['Set Current Pal Box Page Num'] = function(PageNum) end
function UWBP_IngameMenu_PalCondense_C:Setup() end
function UWBP_IngameMenu_PalCondense_C:OnCancelAction() end
function UWBP_IngameMenu_PalCondense_C:OnSetup() end
---@param nowPage int32
---@param slotList TArray<UPalIndividualCharacterSlot>
function UWBP_IngameMenu_PalCondense_C:OnUpdatePagePalBoxList(nowPage, slotList) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalCondense_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_1_OnCreatedSlot__DelegateSignature(createdSlot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalCondense_C:BndEvt__WBP_IngameMenu_PalCondense_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_0_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalCondense_C:BndEvt__WBP_IngameMenu_PalCondense_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_2_OnUnhoveredSlot__DelegateSignature(Widget) end
function UWBP_IngameMenu_PalCondense_C:Destruct() end
function UWBP_IngameMenu_PalCondense_C:BndEvt__WBP_IngameMenu_PalCondense_WBP_CommonButton_K2Node_ComponentBoundEvent_3_OnClicked__DelegateSignature() end
---@param IsConfirmed boolean
function UWBP_IngameMenu_PalCondense_C:ConfirmRankup(IsConfirmed) end
---@param NewRank int32
---@param oldRank int32
function UWBP_IngameMenu_PalCondense_C:RankupSuccessed(NewRank, oldRank) end
---@param bResult boolean
function UWBP_IngameMenu_PalCondense_C:ConfirmSuccess(bResult) end
function UWBP_IngameMenu_PalCondense_C:BndEvt__WBP_IngameMenu_PalCondense_WBP_Menu_btn_K2Node_ComponentBoundEvent_4_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalCondense_C:ExecuteUbergraph_WBP_IngameMenu_PalCondense(EntryPoint) end


