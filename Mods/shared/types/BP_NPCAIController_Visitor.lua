---@meta

---@class ABP_NPCAIController_Visitor_C : ABP_NPCAIController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalLocation FVector
---@field ReturnTimeMinutes int32
---@field WalkAreaSplitNum int32
---@field ActionTimeLimit EPalIVisitorNPCAction
ABP_NPCAIController_Visitor_C = {}

---@param TargetActor AActor
function ABP_NPCAIController_Visitor_C:FindTargetPlayer(TargetActor) end
function ABP_NPCAIController_Visitor_C:StartRaid() end
function ABP_NPCAIController_Visitor_C:StartReturnToSpawnedPointAction() end
function ABP_NPCAIController_Visitor_C:StartWaitAction() end
function ABP_NPCAIController_Visitor_C:StartDefaultAIAction() end
function ABP_NPCAIController_Visitor_C:ReceiveBeginPlay() end
---@param action UBP_AIAction_Visitor_TravelToBaseCamp_C
function ABP_NPCAIController_Visitor_C:BindArriveEvent(action) end
function ABP_NPCAIController_Visitor_C:OnArrivedTargetPoint() end
---@param action UBP_AIAction_Visitor_WaitInBaseCamp_C
function ABP_NPCAIController_Visitor_C:BindWaitFinishEvent(action) end
function ABP_NPCAIController_Visitor_C:OnWaitFinished() end
function ABP_NPCAIController_Visitor_C:OnStuck() end
---@param EntryPoint int32
function ABP_NPCAIController_Visitor_C:ExecuteUbergraph_BP_NPCAIController_Visitor(EntryPoint) end


