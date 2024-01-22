---@meta

---@class UWBP_IngameMenu_Task_Tutorial_C : UUserWidget
---@field Canvas_TaskDetail UCanvasPanel
---@field VerticalBox_TaskDetail UVerticalBox
---@field CreatedWidgetMap TMap<UWBP_IngameMenu_Task_Tutorial_List_C, UPalQuestData>
UWBP_IngameMenu_Task_Tutorial_C = {}

---@param Num int32
function UWBP_IngameMenu_Task_Tutorial_C:GetNowDisplayQuestWidgetNum(Num) end
---@param Widget UWBP_IngameMenu_Task_Tutorial_List_C
function UWBP_IngameMenu_Task_Tutorial_C:OnClosedQuestWidget(Widget) end
---@param QuestData UPalQuestData
function UWBP_IngameMenu_Task_Tutorial_C:AddQuest(QuestData) end


