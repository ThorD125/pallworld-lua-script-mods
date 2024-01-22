---@meta

---@class UWBP_QuestAndBaseCampInfoCanvas_C : UPalUIInsideBaseCampCanvas
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Border_Bottom UHorizontalBox
---@field HorizontalBox_Border_Top UHorizontalBox
---@field VerticalBox UVerticalBox
---@field WBP_BattleEntry_Member UWBP_BattleEntry_Member_C
---@field WBP_IngameMenu_CampLevelUp UWBP_IngameMenu_CampLevelUp_C
---@field WBP_IngameMenu_Task_Simple UWBP_IngameMenu_Task_Simple_C
---@field WBP_IngameMenu_Task_Tutorial UWBP_IngameMenu_Task_Tutorial_C
---@field WBP_PlayerInputKeyGuideIcon UWBP_PlayerInputKeyGuideIcon_C
---@field WBP_WorkerSimpleDetail UWBP_WorkerSimpleDetail_C
---@field tackCheckTimerHandle FTimerHandle
---@field TraceLength double
---@field NowDisplayInfoCharacter TSoftObjectPtr<APalCharacter>
UWBP_QuestAndBaseCampInfoCanvas_C = {}

---@param Model UPalBaseCampModel
function UWBP_QuestAndBaseCampInfoCanvas_C:ShowLevelUp(Model) end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdateWindowBorder() end
function UWBP_QuestAndBaseCampInfoCanvas_C:ShowBaseCampInfo() end
function UWBP_QuestAndBaseCampInfoCanvas_C:HideBaseCampInfo() end
---@param CompletedQuest UPalQuestData
function UWBP_QuestAndBaseCampInfoCanvas_C:OnCompleteTutorialQuest(CompletedQuest) end
---@param UpdatedQuest UPalQuestData
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdateTutorialQuest(UpdatedQuest) end
---@param GroupID FGuid
function UWBP_QuestAndBaseCampInfoCanvas_C:GetLocalPlayerGroupID(GroupID) end
function UWBP_QuestAndBaseCampInfoCanvas_C:TraceWorkerPal() end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnLeavePalBoxArea() end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnEnterPalBoxArea() end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdateItemDetail() end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdatePalDetail() end
function UWBP_QuestAndBaseCampInfoCanvas_C:UpdateTask() end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnUpdateBaseCampDetail() end
UWBP_QuestAndBaseCampInfoCanvas_C['On Leave Base Camp'] = function() end
---@param Model UPalBaseCampModel
function UWBP_QuestAndBaseCampInfoCanvas_C:OnEnterBaseCamp(Model) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_QuestAndBaseCampInfoCanvas_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnInitialized() end
function UWBP_QuestAndBaseCampInfoCanvas_C:Construct() end
function UWBP_QuestAndBaseCampInfoCanvas_C:Destruct() end
function UWBP_QuestAndBaseCampInfoCanvas_C:OnSetup_AfterCreatedPlayer() end
---@param IsVisible boolean
function UWBP_QuestAndBaseCampInfoCanvas_C:SetVerticalBoxVisible(IsVisible) end
---@param EntryPoint int32
function UWBP_QuestAndBaseCampInfoCanvas_C:ExecuteUbergraph_WBP_QuestAndBaseCampInfoCanvas(EntryPoint) end


