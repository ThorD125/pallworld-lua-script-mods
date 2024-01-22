---@meta

---@class UWBP_Buildup_Pal_StatusContent_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_RankUp UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field Focus UCanvasPanel
---@field HorizontalBox_Gauge UHorizontalBox
---@field IconItem UImage
---@field IconStatus UImage
---@field itemNum UCanvasPanel
---@field Select UCanvasPanel
---@field StatusArrow UImage
---@field Text_BuildupStoneNum UBP_PalTextBlock_C
---@field Text_StatusNeme UBP_PalTextBlock_C
---@field Text_StatusNumAfter UBP_PalTextBlock_C
---@field Text_StatusNumBefore UBP_PalTextBlock_C
---@field WBP_PalInvisibleButton UWBP_PalInvisibleButton_C
---@field BuildupGauges TArray<UWBP_Buildup_Gauge_C>
---@field Status EPalCharacterStatusOperationName
---@field Clickable boolean
---@field OnClicked FWBP_Buildup_Pal_StatusContent_COnClicked
---@field ['Current Rank'] int32
---@field TargetRank int32
---@field bLock boolean
---@field IsMax boolean
---@field ['Icon Index'] int32
---@field ['Item Count'] int32
UWBP_Buildup_Pal_StatusContent_C = {}

---@param IsSufficient boolean
function UWBP_Buildup_Pal_StatusContent_C:UpdateSufficiency(IsSufficient) end
---@param IconIndex int32
---@param ItemCount int32
---@param CurrentRank int32
---@param IsSufficent boolean
UWBP_Buildup_Pal_StatusContent_C['Set Info'] = function(IconIndex, ItemCount, CurrentRank, IsSufficent) end
---@param ItemIndex int32
---@param Num int32
function UWBP_Buildup_Pal_StatusContent_C:GetItemAndNum(ItemIndex, Num) end
---@param Status EPalCharacterStatusOperationName
UWBP_Buildup_Pal_StatusContent_C['Get Status'] = function(Status) end
---@param Button UCommonButtonBase
function UWBP_Buildup_Pal_StatusContent_C:BndEvt__WBP_Buildup_Pal_StatusContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_0_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Buildup_Pal_StatusContent_C:BndEvt__WBP_Buildup_Pal_StatusContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_1_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_Buildup_Pal_StatusContent_C:BndEvt__WBP_Buildup_Pal_StatusContent_WBP_PalInvisibleButton_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Status EPalCharacterStatusOperationName
function UWBP_Buildup_Pal_StatusContent_C:Setup(Status) end
---@param IsSelect boolean
function UWBP_Buildup_Pal_StatusContent_C:SwitchSelect(IsSelect) end
---@param isEnable boolean
function UWBP_Buildup_Pal_StatusContent_C:SetEnable(isEnable) end
function UWBP_Buildup_Pal_StatusContent_C:AnmEvent_RankUp() end
---@param EntryPoint int32
function UWBP_Buildup_Pal_StatusContent_C:ExecuteUbergraph_WBP_Buildup_Pal_StatusContent(EntryPoint) end
---@param Status EPalCharacterStatusOperationName
---@param TargetRank int32
function UWBP_Buildup_Pal_StatusContent_C:OnClicked__DelegateSignature(Status, TargetRank) end


