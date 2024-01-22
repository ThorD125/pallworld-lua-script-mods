---@meta

---@class UBP_ActionPairBehavior_FeedItem_C : UBP_ActionPairBehaviorBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionPairBehavior_FeedItem_C = {}

---@param Human AActor
---@param Monster AActor
function UBP_ActionPairBehavior_FeedItem_C:OnCompleted(Human, Monster) end
---@param Montage UAnimMontage
function UBP_ActionPairBehavior_FeedItem_C:GetHumanAnime(Montage) end
function UBP_ActionPairBehavior_FeedItem_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionPairBehavior_FeedItem_C:ExecuteUbergraph_BP_ActionPairBehavior_FeedItem(EntryPoint) end


