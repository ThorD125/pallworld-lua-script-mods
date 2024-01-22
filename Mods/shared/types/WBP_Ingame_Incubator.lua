---@meta

---@class UWBP_Ingame_Incubator_C : UPalUIMapObjectStatusIndicatorBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_DetailToSimple UWidgetAnimation
---@field Anm_Buff_OnToOff UWidgetAnimation
---@field BP_PalRichTextBlock_HatchState UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Hour UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Hour_1 UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Minute UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Minute_1 UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Second UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Second_1 UBP_PalRichTextBlock_C
---@field CircleGauge_Progress UImage
---@field HorizontalBox_RemainTime UHorizontalBox
---@field OverlayBuff UOverlay
---@field OverlayStatus UOverlay
---@field StatusBase UImage
---@field Text_Buff_Value UBP_PalTextBlock_C
---@field Text_EggName UBP_PalTextBlock_C
---@field Text_Status UBP_PalTextBlock_C
---@field WBP_DroppedPalInfoWIdget UWBP_DroppedPalInfoWIdget_C
---@field WBP_PalCommonItemIcon UWBP_PalCommonItemIcon_C
---@field Model UPalMapObjectHatchingEggModel
---@field LastNum int32
---@field UnusedMsgId FDataTableRowHandle
---@field completeMsgID FDataTableRowHandle
---@field DisplayCheckTimer FTimerHandle
---@field isDisplayedDetail boolean
---@field CachedItemId FName
---@field TemperatureMsgIds TArray<FDataTableRowHandle>
---@field HasEgg boolean
---@field HasChara boolean
UWBP_Ingame_Incubator_C = {}

---@param Ratio double
---@param Persent FText
function UWBP_Ingame_Incubator_C:RatioToPersentOffsetText(Ratio, Persent) end
function UWBP_Ingame_Incubator_C:UpdateEggDisplay() end
---@param RemainingSecond int32
UWBP_Ingame_Incubator_C['Set Second'] = function(RemainingSecond) end
---@param TempDiff int32
function UWBP_Ingame_Incubator_C:OnUpdateHatchTemperature(TempDiff) end
---@param Model UPalMapObjectHatchingEggModel
function UWBP_Ingame_Incubator_C:OnUpdateHatchedCharacter(Model) end
---@param Container UPalItemContainer
function UWBP_Ingame_Incubator_C:OnUpdateItemContainer(Container) end
---@param WorkProgress UPalWorkProgress
function UWBP_Ingame_Incubator_C:OnUpdateWorkAmount(WorkProgress) end
function UWBP_Ingame_Incubator_C:OnSetup() end
function UWBP_Ingame_Incubator_C:DisplayCheck() end
function UWBP_Ingame_Incubator_C:Destruct() end
function UWBP_Ingame_Incubator_C:Construct() end
---@param EntryPoint int32
function UWBP_Ingame_Incubator_C:ExecuteUbergraph_WBP_Ingame_Incubator(EntryPoint) end


