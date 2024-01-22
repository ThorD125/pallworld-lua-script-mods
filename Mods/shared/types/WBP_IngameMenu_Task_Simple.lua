---@meta

---@class UWBP_IngameMenu_Task_Simple_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_RemainPalNum UCanvasPanel
---@field Canvas_TaskDetail UCanvasPanel
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field Text_BedInsufficient UBP_PalTextBlock_C
---@field Text_BedNum UBP_PalTextBlock_C
---@field Text_PalNum UBP_PalTextBlock_C
---@field Text_RemainDIsplayPalNum UBP_PalTextBlock_C
---@field Text_TaskDetail_Base UBP_PalTextBlock_C
---@field Text_Timer UBP_PalTextBlock_C
---@field VerticalBox_All UVerticalBox
---@field VerticalBox_TaskDetail UVerticalBox
---@field WBP_IngameMenu_Task_SimpleList UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_1 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_2 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_3 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_Task_SimpleList_4 UWBP_IngameMenu_Task_SimpleList_C
---@field WBP_IngameMenu_TaskMaterial UWBP_IngameMenu_TaskMaterial_C
---@field WrapBox_ItemInfo UWrapBox
---@field palDetailWidgetArray TArray<UWBP_IngameMenu_Task_SimpleList_C>
---@field TaskDetailBaseFont FSlateFontInfo
---@field completedTaskFontMaterial UMaterial
---@field incompletedTaskFontMaterial UMaterial
---@field buildTaskMsgID FDataTableRowHandle
---@field workerTaskMsgID FDataTableRowHandle
UWBP_IngameMenu_Task_Simple_C = {}

function UWBP_IngameMenu_Task_Simple_C:RemoveAllItemDetail() end
---@param isHideWhenZero boolean
---@param ItemId FName
---@param itemNum int64
---@param gaugeMaxNumBorder int64
function UWBP_IngameMenu_Task_Simple_C:AddItemInfo(isHideWhenZero, ItemId, itemNum, gaugeMaxNumBorder) end
---@param NewVisibility ESlateVisibility
function UWBP_IngameMenu_Task_Simple_C:SetVisibilityTaskDetail(NewVisibility) end
---@param Slots TArray<UPalIndividualCharacterSlot>
---@param maxPalNum int32
---@param Palbed int32
UWBP_IngameMenu_Task_Simple_C['Set Pal Slots'] = function(Slots, maxPalNum, Palbed) end
---@param remainTime double
function UWBP_IngameMenu_Task_Simple_C:SetRemainTimer(remainTime) end
function UWBP_IngameMenu_Task_Simple_C:RemoveTaskDetailText() end
---@param Text FText
---@param nowNum int32
---@param requireNum int32
function UWBP_IngameMenu_Task_Simple_C:AddTaslDetailText(Text, nowNum, requireNum) end
---@param taskCheckedData FPalBaseCampTaskCheckedData
---@param taskData FPalBaseCampTaskDataSet
UWBP_IngameMenu_Task_Simple_C['Set Task List'] = function(taskCheckedData, taskData) end
---@param Num int32
function UWBP_IngameMenu_Task_Simple_C:SetRemainDIsplayPalNum(Num) end
---@param nowPalNum int32
---@param maxPalNum int32
---@param BedNum int32
UWBP_IngameMenu_Task_Simple_C['Set Camp Pal and Bed Num'] = function(nowPalNum, maxPalNum, BedNum) end
---@param BaseCampName FText
UWBP_IngameMenu_Task_Simple_C['Set Camp Name'] = function(BaseCampName) end
function UWBP_IngameMenu_Task_Simple_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_IngameMenu_Task_Simple_C:ExecuteUbergraph_WBP_IngameMenu_Task_Simple(EntryPoint) end


