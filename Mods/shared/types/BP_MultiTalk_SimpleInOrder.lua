---@meta

---@class UBP_MultiTalk_SimpleInOrder_C : UPalNPCMultiTalkHandle
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TalkList TArray<UDataTable>
---@field RecordKey FName
UBP_MultiTalk_SimpleInOrder_C = {}

---@param MaxTalkCount int32
function UBP_MultiTalk_SimpleInOrder_C:GetMaxTalkCount(MaxTalkCount) end
---@param inTalkID FName
---@return UDataTable
function UBP_MultiTalk_SimpleInOrder_C:GetTalkData(inTalkID) end
function UBP_MultiTalk_SimpleInOrder_C:OnFinishOneTalk() end
---@param EntryPoint int32
function UBP_MultiTalk_SimpleInOrder_C:ExecuteUbergraph_BP_MultiTalk_SimpleInOrder(EntryPoint) end


