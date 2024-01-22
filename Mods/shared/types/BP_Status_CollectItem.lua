---@meta

---@class UBP_Status_CollectItem_C : UPalStatusCollectItem
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollectItemTimeMinuteMin int32
---@field CollectItemTimeMinuteMax int32
---@field CollectItemTimeSec double
---@field ElapsedTimeSec double
---@field LotteryTable TArray<FFPassiveSkillCollectItemLotteryData>
---@field RankTable TArray<int32>
---@field DebugLotteryCounter TMap<FName, int32>
---@field IsDebugLottery boolean
---@field DebugLotteryItemName FName
---@field AddItemInfo FPalStaticItemIdAndNum
---@field IsPaused boolean
---@field BaseCampActionClass TSubclassOf<UBP_AIAction_SpawnItemBase_C>
---@field AIAction UPalAIActionBase
---@field LotteryTables TArray<UDataTable>
---@field IsActionPlaying boolean
UBP_Status_CollectItem_C = {}

function UBP_Status_CollectItem_C:AddLog_UseSkillInBaseCamp() end
function UBP_Status_CollectItem_C:AddLog_UseSkill() end
---@param Rank int32
function UBP_Status_CollectItem_C:GetRank(Rank) end
UBP_Status_CollectItem_C['Observe AIAction'] = function() end
---@param DataTable UDataTable
function UBP_Status_CollectItem_C:GetLotteryDataTable(DataTable) end
---@param Result TArray<FFPassiveSkillCollectItemLotteryData>
function UBP_Status_CollectItem_C:CreateLotteryTable(Result) end
---@param Class TSubclassOf<UBP_AIAction_SpawnItemBase_C>
UBP_Status_CollectItem_C['Get Base Camp Action Class'] = function(Class) end
---@param Pause boolean
function UBP_Status_CollectItem_C:SetPause(Pause) end
---@param IsDead boolean
function UBP_Status_CollectItem_C:IsActorDead(IsDead) end
---@param SkillNameTextId FName
UBP_Status_CollectItem_C['Get Name Text Id'] = function(SkillNameTextId) end
---@param Result EPalItemOperationResult
function UBP_Status_CollectItem_C:OnAddItem(Result) end
---@param LotteryValue int32
---@param Index int32
UBP_Status_CollectItem_C['Get Lottery Index'] = function(LotteryValue, Index) end
---@param Max int32
---@param RandVal int32
function UBP_Status_CollectItem_C:GetRandVal(Max, RandVal) end
---@param IsActive boolean
UBP_Status_CollectItem_C['Is Actor Active'] = function(IsActive) end
---@param DeltaTime double
function UBP_Status_CollectItem_C:UpdateSkill(DeltaTime) end
---@param ItemInfo FPalStaticItemIdAndNum
function UBP_Status_CollectItem_C:AddItem(ItemInfo) end
---@param ItemInfo FPalStaticItemIdAndNum
function UBP_Status_CollectItem_C:LotteryItem(ItemInfo) end
function UBP_Status_CollectItem_C:ResetElapsedTime() end
function UBP_Status_CollectItem_C:SetCollectItemTime() end
function UBP_Status_CollectItem_C:OnBeginStatus() end
function UBP_Status_CollectItem_C:OnBreakStatus() end
function UBP_Status_CollectItem_C:OnEndStatus() end
---@param DeltaTime float
function UBP_Status_CollectItem_C:TickStatus(DeltaTime) end
---@param AddItemInfo FPalStaticItemIdAndNum
function UBP_Status_CollectItem_C:PlayAction_SpawnItem(AddItemInfo) end
---@param EntryPoint int32
function UBP_Status_CollectItem_C:ExecuteUbergraph_BP_Status_CollectItem(EntryPoint) end


