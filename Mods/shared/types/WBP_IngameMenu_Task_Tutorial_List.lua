---@meta

---@class UWBP_IngameMenu_Task_Tutorial_List_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Updated UWidgetAnimation
---@field Anm_out UWidgetAnimation
---@field Anm_Cleared UWidgetAnimation
---@field Anm_In UWidgetAnimation
---@field CheckBox UCheckBox
---@field Image_ClearEff UImage
---@field Image_ClearEff_1 UImage
---@field RichText_QuestDescription UBP_PalRichTextBlock_C
---@field Text_TaskDetail_Progress UBP_PalTextBlock_C
---@field OnEndCloseAnim FWBP_IngameMenu_Task_Tutorial_List_COnEndCloseAnim
---@field MyQuest UPalQuestData
UWBP_IngameMenu_Task_Tutorial_List_C = {}

---@param CompletedQuest UPalQuestData
function UWBP_IngameMenu_Task_Tutorial_List_C:OnCompleteQuest(CompletedQuest) end
---@param UpdatedQuest UPalQuestData
function UWBP_IngameMenu_Task_Tutorial_List_C:OnUpdateQuest(UpdatedQuest) end
---@param QuestData UPalQuestData
function UWBP_IngameMenu_Task_Tutorial_List_C:Setup(QuestData) end
function UWBP_IngameMenu_Task_Tutorial_List_C:Finished_8C570D2F49F607FCB9D12EBC618DA2B5() end
function UWBP_IngameMenu_Task_Tutorial_List_C:Finished_781203AD4157D75A23805F92A2357ADB() end
function UWBP_IngameMenu_Task_Tutorial_List_C:AnmEvent_In() end
function UWBP_IngameMenu_Task_Tutorial_List_C:AnmEvent_OutAndRemove() end
function UWBP_IngameMenu_Task_Tutorial_List_C:AnmEvent_Update() end
function UWBP_IngameMenu_Task_Tutorial_List_C:Destruct() end
---@param EntryPoint int32
function UWBP_IngameMenu_Task_Tutorial_List_C:ExecuteUbergraph_WBP_IngameMenu_Task_Tutorial_List(EntryPoint) end
---@param Widget UWBP_IngameMenu_Task_Tutorial_List_C
function UWBP_IngameMenu_Task_Tutorial_List_C:OnEndCloseAnim__DelegateSignature(Widget) end


