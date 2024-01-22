---@meta

---@class UWBP_Paldex_Task_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnmOutGame_Complete UWidgetAnimation
---@field AnmIngame_Complete UWidgetAnimation
---@field Anm_Outgame UWidgetAnimation
---@field Anm_Ingame UWidgetAnimation
---@field CanvasPanelIngame UCanvasPanel
---@field CanvasPanelOutgame UCanvasPanel
---@field Image_95 UImage
---@field Text_CaptureNum UBP_PalTextBlock_C
---@field Text_CaptureNumOutGame UBP_PalTextBlock_C
---@field Text_ExpBonus UBP_PalTextBlock_C
---@field WBP_Paldex_TaskIcon UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_1 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_2 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_3 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_4 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_5 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_6 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_7 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_8 UWBP_Paldex_TaskIcon_C
---@field WBP_Paldex_TaskIcon_9 UWBP_Paldex_TaskIcon_C
---@field IconArray TArray<UWBP_Paldex_TaskIcon_C>
---@field ExpBonusMsgID_Normal FDataTableRowHandle
---@field ExpBonusMsgID_First FDataTableRowHandle
---@field ExpBonusMsgID_Capture5 FDataTableRowHandle
---@field ExpBonusMsgID_Complete FDataTableRowHandle
---@field ['Capture Count'] int32
UWBP_Paldex_Task_C = {}

---@param CaptureCount int32
function UWBP_Paldex_Task_C:SetupForMenu(CaptureCount) end
---@param CaptureCount int32
---@param Text FText
function UWBP_Paldex_Task_C:GetBonusExpMsg(CaptureCount, Text) end
---@param CharacterID FName
---@param CaptureCount int32
function UWBP_Paldex_Task_C:PreSetup(CharacterID, CaptureCount) end
function UWBP_Paldex_Task_C:AnmEvent_Activate() end
function UWBP_Paldex_Task_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Paldex_Task_C:ExecuteUbergraph_WBP_Paldex_Task(EntryPoint) end


