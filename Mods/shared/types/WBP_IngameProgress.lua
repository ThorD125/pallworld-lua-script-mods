---@meta

---@class UWBP_IngameProgress_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Assinged UWidgetAnimation
---@field Anm_NonWorker UWidgetAnimation
---@field Anm_Finish UWidgetAnimation
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field BP_PalRichTextBlock_RemainTime_Hour UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Hour_1 UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Minute UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Minute_1 UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Second UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_RemainTime_Second_1 UBP_PalRichTextBlock_C
---@field BP_PalRichTextBlock_sp2 UBP_PalRichTextBlock_C
---@field BP_PalTextBlock_C_64 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_95 UBP_PalTextBlock_C
---@field BP_PalTextBlock_C_1150 UBP_PalTextBlock_C
---@field BuilddingCanvas UCanvasPanel
---@field HorizontalBox_RemainTime UHorizontalBox
---@field NonWorkerCanvas UCanvasPanel
---@field Progress_Finish UImage
---@field ProgressBar_Progress UProgressBar
---@field WBP_PalCraftInfo_Pal_01 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_02 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_03 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_04 UWBP_PalCraftInfo_Pal_C
---@field WBP_PalCraftInfo_Pal_05 UWBP_PalCraftInfo_Pal_C
---@field WorkerPalCanvas UCanvasPanel
---@field workerPalInfoWidgets TArray<UWBP_PalCraftInfo_Pal_C>
---@field LastNum int32
---@field HasWorker boolean
UWBP_IngameProgress_C = {}

---@param Slots TArray<UPalIndividualCharacterSlot>
function UWBP_IngameProgress_C:SetWorkerPal(Slots) end
---@param WorkAmount double
UWBP_IngameProgress_C['Set Work Amount'] = function(WorkAmount) end
---@param isNonWorker boolean
UWBP_IngameProgress_C['Change Non Worker Mode'] = function(isNonWorker) end
---@param NewVisibility ESlateVisibility
UWBP_IngameProgress_C['Set Visible Number'] = function(NewVisibility) end
---@param RemainingSecond int32
UWBP_IngameProgress_C['Set Second'] = function(RemainingSecond) end
function UWBP_IngameProgress_C:AnmEvent_NonWorker() end
function UWBP_IngameProgress_C:AnmEvent_DisplayWorker() end
function UWBP_IngameProgress_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameProgress_C:ExecuteUbergraph_WBP_IngameProgress(EntryPoint) end


