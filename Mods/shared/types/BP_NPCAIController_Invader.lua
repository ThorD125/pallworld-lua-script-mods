---@meta

---@class ABP_NPCAIController_Invader_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnInvaderArrivedDelegate FBP_NPCAIController_Invader_COnInvaderArrivedDelegate
ABP_NPCAIController_Invader_C = {}

---@param ReturnPos FVector
function ABP_NPCAIController_Invader_C:ReturnSpawnedPoint(ReturnPos) end
---@param GoalPos FVector
function ABP_NPCAIController_Invader_C:StartMarch(GoalPos) end
---@param StartActor AActor
function ABP_NPCAIController_Invader_C:ForceBattleStartForOutside(StartActor) end
function ABP_NPCAIController_Invader_C:StartDefaultAIAction() end
function ABP_NPCAIController_Invader_C:SetAutoDefaultAIAction() end
function ABP_NPCAIController_Invader_C:ReceiveBeginPlay() end
function ABP_NPCAIController_Invader_C:OnInvaderArrived() end
---@param Event FBindOnInvaderArrivedDelegateEvent
function ABP_NPCAIController_Invader_C:BindOnInvaderArrivedDelegate(Event) end
---@param EntryPoint int32
function ABP_NPCAIController_Invader_C:ExecuteUbergraph_BP_NPCAIController_Invader(EntryPoint) end
function ABP_NPCAIController_Invader_C:OnInvaderArrivedDelegate__DelegateSignature() end


