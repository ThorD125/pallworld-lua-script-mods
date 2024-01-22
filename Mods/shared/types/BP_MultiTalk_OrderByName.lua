---@meta

---@class UBP_MultiTalk_OrderByName_C : UPalNPCMultiTalkHandle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkData UDataTable
---@field RecordKey FName
UBP_MultiTalk_OrderByName_C = {}

---@param MaxTalkCount int32
function UBP_MultiTalk_OrderByName_C:GetMaxTalkCount(MaxTalkCount) end
---@param Sequence FString
function UBP_MultiTalk_OrderByName_C:GetStartTalkSequence(Sequence) end
---@param inTalkID FName
---@return UDataTable
function UBP_MultiTalk_OrderByName_C:GetTalkData(inTalkID) end
function UBP_MultiTalk_OrderByName_C:OnFinishOneTalk() end
---@param EntryPoint int32
function UBP_MultiTalk_OrderByName_C:ExecuteUbergraph_BP_MultiTalk_OrderByName(EntryPoint) end


