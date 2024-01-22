---@meta

---@class ABP_NPCCampSpawnerBase_C : APalNPCCampSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Probability double
---@field CampObject ABP_NPCCampPresetBase_C
---@field RewardName FName
---@field RespawnTime_RealMinutes double
---@field TimerHand FTimerHandle
---@field RespawnPossible boolean
---@field RespawnDistance_FromPlayer double
---@field DisableDistance_FromBaseCamp double
---@field PresetList TArray<FF_NPCCampPreset>
---@field CampEnemys TArray<UPalIndividualCharacterHandle>
---@field LoadCamp boolean
ABP_NPCCampSpawnerBase_C = {}

---@param NewParam UPalIndividualCharacterHandle
function ABP_NPCCampSpawnerBase_C:CREATEDELEGATE_PROXYFUNCTION_0(NewParam) end
function ABP_NPCCampSpawnerBase_C:OnReceivedReward() end
---@param IsNear boolean
function ABP_NPCCampSpawnerBase_C:IsNearPlayerCamp(IsNear) end
---@param DespawnTime double
function ABP_NPCCampSpawnerBase_C:StartDespawnTimer(DespawnTime) end
function ABP_NPCCampSpawnerBase_C:SetupCampStatus() end
function ABP_NPCCampSpawnerBase_C:DespawnCamp() end
---@param RespawnTime double
function ABP_NPCCampSpawnerBase_C:StartRespawnTimer(RespawnTime) end
---@param DeadInfo FPalDeadInfo
function ABP_NPCCampSpawnerBase_C:OnEnemyDead(DeadInfo) end
---@param SpawnHandle UPalIndividualCharacterHandle
function ABP_NPCCampSpawnerBase_C:OnEnemySpawned(SpawnHandle) end
---@param Loaded boolean
function ABP_NPCCampSpawnerBase_C:CheckWorldLoadComplete(Loaded) end
---@param Success boolean
function ABP_NPCCampSpawnerBase_C:IsProbabilitySuccess(Success) end
---@param RespawnOK boolean
function ABP_NPCCampSpawnerBase_C:PlayerCheck(RespawnOK) end
function ABP_NPCCampSpawnerBase_C:SetRespawnAble() end
function ABP_NPCCampSpawnerBase_C:TryCampSpawn() end
---@param ResultClass TSubclassOf<ABP_NPCCampPresetBase_C>
function ABP_NPCCampSpawnerBase_C:RandomLottery(ResultClass) end
function ABP_NPCCampSpawnerBase_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NPCCampSpawnerBase_C:ReceiveEndPlay(EndPlayReason) end
---@param DeltaSeconds float
function ABP_NPCCampSpawnerBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_NPCCampSpawnerBase_C:ExecuteUbergraph_BP_NPCCampSpawnerBase(EntryPoint) end


