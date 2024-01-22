---@meta

---@class ABP_MonsterAIController_BaseCamp_C : ABP_MonsterAIControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedPosition FVector
ABP_MonsterAIController_BaseCamp_C = {}

---@return TSubclassOf<UPalAIControllerWorkerModule>
function ABP_MonsterAIController_BaseCamp_C:GetWorkerModuleClass() end
---@param actionClass TSubclassOf<UPalAIActionBase>
---@return UPalAIActionBase
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionByClass(actionClass) end
---@return UPalAIActionBaseCampSleep
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionSleep() end
---@param actionClass TSubclassOf<UPalAIActionBase>
function ABP_MonsterAIController_BaseCamp_C:TerminateBaseCampActionByClass_Internal(actionClass) end
---@param AIActionComponent UPalAIActionComponent
---@param NewAction UPalAIActionBaseCampBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_Internal(AIActionComponent, NewAction) end
function ABP_MonsterAIController_BaseCamp_C:SetAction_SpawningForWorker() end
---@param WorkId FGuid
---@param Range double
---@param bFound boolean
---@param FoundObject TScriptInterface<IPalBaseCampAssignableObjectInterface>
function ABP_MonsterAIController_BaseCamp_C:FindFixedAssignableObject(WorkId, Range, bFound, FoundObject) end
function ABP_MonsterAIController_BaseCamp_C:FailedFixedAssign() end
---@param CompositeActionClass TSubclassOf<UPalAIActionCompositeBase>
---@return UPalAIActionCompositeBase
function ABP_MonsterAIController_BaseCamp_C:SetCompositeActionBaseCamp(CompositeActionClass) end
---@param Base_Camp_Id FGuid
function ABP_MonsterAIController_BaseCamp_C:GetBaseCampId(Base_Camp_Id) end
---@param action UPalAIActionBase
---@param Priority EAIRequestPriority::Type
function ABP_MonsterAIController_BaseCamp_C:SetAction_WorkerEvent(action, Priority) end
function ABP_MonsterAIController_BaseCamp_C:SetAction_Sleep() end
---@param Parameter FPalAIActionBaseCampSleepActivelyParameter
function ABP_MonsterAIController_BaseCamp_C:SetAction_SleepActively(Parameter) end
---@param Parameter FPalMonsterControllerBaseCampHungryParameter
---@param action UPalAIActionBaseCampBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_RecoverHungry(Parameter, action) end
---@param OrderType EPalMapBaseCampWorkerOrderType
function ABP_MonsterAIController_BaseCamp_C:NotifyOrderCommandToCurrentRootAction(OrderType) end
---@param action UPalAIActionBaseCampBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_BaseCamp_FighterGunner(action) end
---@param action UPalAIActionBaseCampBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_BaseCamp_Fighter(action) end
---@param DefenseType EPalMapObjectDefenseType
---@param FighterAction UPalAIActionBaseCampFighter
function ABP_MonsterAIController_BaseCamp_C:SetAction_BaseCamp_Fighter_ByDefenseType(DefenseType, FighterAction) end
---@return UPalAIActionCompositeBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_BaseCamp_Worker() end
---@param TargetWorkProgressId FGuid
---@param Range double
function ABP_MonsterAIController_BaseCamp_C:SetAction_WithFixAssignRange(TargetWorkProgressId, Range) end
---@param AIActionClass TSubclassOf<UPalAIActionBaseCampBase>
---@param Priority EAIRequestPriority::Type
---@param action UPalAIActionBaseCampBase
function ABP_MonsterAIController_BaseCamp_C:SetAction_BaseCamp(AIActionClass, Priority, action) end
function ABP_MonsterAIController_BaseCamp_C:SetAction_DefaultPos() end
function ABP_MonsterAIController_BaseCamp_C:SetAction_Liftup() end
function ABP_MonsterAIController_BaseCamp_C:SetAction_CapturedStorage() end
function ABP_MonsterAIController_BaseCamp_C:SetCapturedStorageAction() end
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampAction() end
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampFighterAction() end
---@param TargetWorkProgressId FGuid
---@param DistanceFixAssignTargetting float
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionWithFixAssign(TargetWorkProgressId, DistanceFixAssignTargetting) end
---@param OrderType EPalMapBaseCampWorkerOrderType
function ABP_MonsterAIController_BaseCamp_C:NotifyOrderCommand(OrderType) end
---@param PossessedPawn APawn
function ABP_MonsterAIController_BaseCamp_C:ReceivePossess(PossessedPawn) end
function ABP_MonsterAIController_BaseCamp_C:InterruptReturnBackToBaseCamp() end
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampFighterGunnerAction() end
---@param DeadInfo FPalDeadInfo
ABP_MonsterAIController_BaseCamp_C['OnDeadDelegate_イベント_0'] = function(DeadInfo) end
---@param Parameter FPalMonsterControllerBaseCampHungryParameter
function ABP_MonsterAIController_BaseCamp_C:InterruptRecoverHungryAction(Parameter) end
function ABP_MonsterAIController_BaseCamp_C:SetDefaultPositionAction() end
---@param TargetBedConcreteModelId FGuid
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionSleepMedicalBed(TargetBedConcreteModelId) end
---@param action UPalAIActionBase
---@param Priority EAIRequestPriority::Type
function ABP_MonsterAIController_BaseCamp_C:InterruptPlayWorkerEventAction(action, Priority) end
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionLift() end
---@param Content FPalMonsterControllerBaseCampLogContent
function ABP_MonsterAIController_BaseCamp_C:ShowBaseCampLog(Content) end
function ABP_MonsterAIController_BaseCamp_C:SetBaseCampActionSpawningForWork() end
---@param Parameter FPalAIActionBaseCampSleepActivelyParameter
function ABP_MonsterAIController_BaseCamp_C:InterruptSleepActivelyAction(Parameter) end
---@param actionClass TSubclassOf<UPalAIActionBase>
function ABP_MonsterAIController_BaseCamp_C:TerminateBaseCampActionByClass(actionClass) end
---@param EntryPoint int32
function ABP_MonsterAIController_BaseCamp_C:ExecuteUbergraph_BP_MonsterAIController_BaseCamp(EntryPoint) end


