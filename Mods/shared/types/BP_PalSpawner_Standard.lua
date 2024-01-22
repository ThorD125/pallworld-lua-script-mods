---@meta

---@class ABP_PalSpawner_Standard_C : APalNPCSpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DummyTextRender UTextRenderComponent
---@field DummySkeletalMesh USkeletalMeshComponent
---@field SpawnCollision USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field NotSleepFlag boolean
---@field tempSpawnedMonster ABP_MonsterBase_C
---@field IndividualHandleList TArray<UPalIndividualCharacterHandle>
---@field ReturnTerritoryRadius double
---@field WanderingRadius double
---@field BattleStartLocation FVector
---@field SpawnRadius double
---@field SpawnGroupList TArray<FPalSpawnerGroupInfo>
---@field RayStartUpOffset double
---@field tempSpawnGroupInfo FPalSpawnerGroupInfo
---@field WildLifeWalkingAreaRadius double
---@field DespawnPlusDistance double
---@field IsLoading boolean
---@field IsWorldLoadComplete boolean
---@field SpawnerName FName
---@field SpawnerType EPalSpawnedCharacterType
ABP_PalSpawner_Standard_C = {}

---@param Handles TArray<UPalIndividualCharacterHandle>
function ABP_PalSpawner_Standard_C:GetAllSpawnedNPCHandle(Handles) end
---@return boolean
function ABP_PalSpawner_Standard_C:IsSuppressedByRandomIncident() end
---@return float
function ABP_PalSpawner_Standard_C:GetSpawnPointRadius() end
---@param DeltaTime float
function ABP_PalSpawner_Standard_C:BlueprintTick_Despawning(DeltaTime) end
---@param DeltaTime float
function ABP_PalSpawner_Standard_C:BlueprintTick_Spawning(DeltaTime) end
---@param IsTimer boolean
ABP_PalSpawner_Standard_C['Is Field Boss or Imprisonment Boss Spawner'] = function(IsTimer) end
---@param Info FPalDeadInfo
function ABP_PalSpawner_Standard_C:OnDead(Info) end
---@param SelfPal APalCharacter
---@param Attacker APalCharacter
function ABP_PalSpawner_Standard_C:OnCaptured(SelfPal, Attacker) end
ABP_PalSpawner_Standard_C['Lottery and Spawn Reauest'] = function() end
---@param Exist boolean
function ABP_PalSpawner_Standard_C:ExistAliveCharacter(Exist) end
---@return int32
function ABP_PalSpawner_Standard_C:GetMaxMonsterLevel() end
---@param List TArray<FPalSpawnerGroupInfo>
function ABP_PalSpawner_Standard_C:GetSpawnGroupList(List) end
---@param IsLoading boolean
function ABP_PalSpawner_Standard_C:IsWorldPartitionLoadComplete(IsLoading) end
---@param IsLoading boolean
function ABP_PalSpawner_Standard_C:IsCharacterLoading(IsLoading) end
---@param Group FPalSpawnerGroupInfo
function ABP_PalSpawner_Standard_C:GetFixedSpawnInfo(Group) end
function ABP_PalSpawner_Standard_C:CheckIntervalByDistance() end
---@param DestroyedActor AActor
function ABP_PalSpawner_Standard_C:BP_PalSpawner_Standard_AutoGenFunc(DestroyedActor) end
function ABP_PalSpawner_Standard_C:CheckWorldLoadCompleted() end
---@param Always boolean
function ABP_PalSpawner_Standard_C:IsAlwaysSpawn(Always) end
---@param Success boolean
---@param SpawnGroup FPalSpawnerGroupInfo
function ABP_PalSpawner_Standard_C:LotterySpawnPalListIndex(Success, SpawnGroup) end
---@param Monster APalCharacter
function ABP_PalSpawner_Standard_C:RemoveHandleList(Monster) end
---@param ID FPalInstanceID
---@param Handle UPalIndividualCharacterHandle
function ABP_PalSpawner_Standard_C:FindIndividualHandle(ID, Handle) end
---@param ID FPalInstanceID
function ABP_PalSpawner_Standard_C:DespawnDelegate(ID) end
---@param ID FPalInstanceID
ABP_PalSpawner_Standard_C['Spawn Delegate'] = function(ID) end
---@param DeltaTime double
function ABP_PalSpawner_Standard_C:CheckSpawn(DeltaTime) end
function ABP_PalSpawner_Standard_C:Despawn() end
---@param SpawnGroup FPalSpawnerGroupInfo
function ABP_PalSpawner_Standard_C:Spawn(SpawnGroup) end
function ABP_PalSpawner_Standard_C:ReceiveBeginPlay() end
ABP_PalSpawner_Standard_C['カスタムイベント_0'] = function() end
---@param OneGroupInfo FPalSpawnerGroupInfo
function ABP_PalSpawner_Standard_C:CreateDebugSpawnerGroupInfo(OneGroupInfo) end
function ABP_PalSpawner_Standard_C:SetAllNPCLocation() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalSpawner_Standard_C:ReceiveEndPlay(EndPlayReason) end
---@param IsDeleteAliveCharacter boolean
function ABP_PalSpawner_Standard_C:SpawnRequest_ByOutside(IsDeleteAliveCharacter) end
---@param EntryPoint int32
function ABP_PalSpawner_Standard_C:ExecuteUbergraph_BP_PalSpawner_Standard(EntryPoint) end


