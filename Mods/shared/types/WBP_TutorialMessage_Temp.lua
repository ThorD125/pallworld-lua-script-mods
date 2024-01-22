---@meta

---@class UWBP_TutorialMessage_Temp_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Message_Out UWidgetAnimation
---@field Anm_Message_In UWidgetAnimation
---@field BP_PalRichTextBlock_TutorialMsg UBP_PalRichTextBlock_C
---@field CanvasPanel_Message UCanvasPanel
---@field TutorialMessages TArray<FDataTableRowHandle>
---@field MessageTimer FTimerHandle
---@field CurrentMsg FDataTableRowHandle
---@field Interruputer FTimerHandle
---@field Skipable boolean
UWBP_TutorialMessage_Temp_C = {}

---@param InText FText
---@param OutText FText
function UWBP_TutorialMessage_Temp_C:CreateGuideText(InText, OutText) end
---@param InputType ECommonInputType
UWBP_TutorialMessage_Temp_C['On Input Method Changed'] = function(InputType) end
function UWBP_TutorialMessage_Temp_C:Setup() end
function UWBP_TutorialMessage_Temp_C:Finished_D8B6F6C240191DC6DD60BAADB6596025() end
function UWBP_TutorialMessage_Temp_C:Finished_5267E3844738D65023A58CBEE7C11FAC() end
---@param TutorialMsgID FDataTableRowHandle
function UWBP_TutorialMessage_Temp_C:QueueTutorial(TutorialMsgID) end
function UWBP_TutorialMessage_Temp_C:PresentMessage() end
function UWBP_TutorialMessage_Temp_C:SkipToNextMessage() end
---@param EntryPoint int32
function UWBP_TutorialMessage_Temp_C:ExecuteUbergraph_WBP_TutorialMessage_Temp(EntryPoint) end


