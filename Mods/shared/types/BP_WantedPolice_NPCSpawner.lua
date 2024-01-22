---@meta

---@class ABP_WantedPolice_NPCSpawner_C : ABP_MonoNPCSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxCollision UBoxComponent
---@field DummyPlayer UStaticMeshComponent
---@field SpawnPointNum int32
---@field SpawnPointRadius double
---@field RespawnDistance double
---@field SpawnPoints TArray<FVector>
---@field NPCAIController ABP_NPCAIController_C
---@field OwnerHandle UPalIndividualCharacterHandle
---@field OwnerCharacter APalCharacter
---@field IsWanted boolean
---@field LostSearchTime double
---@field LostSearchTimer double
---@field PoliceHumanDataArray TMap<int32, FPalDataTableRowName_PalHumanData>
---@field DespawnHandle UPalIndividualCharacterHandle
---@field NPCMap TMap<UPalIndividualCharacterHandle, ABP_NPCAIController_C>
---@field SpawnNum int32
---@field SpawnHeightOffset double
---@field TotalReward int32
---@field CharacterID FName
---@field FloorCheckHeight double
---@field PoliceLevel int32
---@field RespawnCheckCount int32
---@field RespawnCount int32
---@field RespawnCheckTimer double
---@field RespawnCheckTime double
---@field IsForceSpawn boolean
---@field PreTargetReward int32
---@field TargetReward int32
ABP_WantedPolice_NPCSpawner_C = {}

---@param NoOneInSight boolean
function ABP_WantedPolice_NPCSpawner_C:IsPoliceInSight(NoOneInSight) end
---@param OrganizationType EPalOrganizationType
---@param bCitizen boolean
function ABP_WantedPolice_NPCSpawner_C:IsOrganizationCitizen(OrganizationType, bCitizen) end
---@param NewParam ABP_NPCAIController_C
---@param HasWeapon boolean
function ABP_WantedPolice_NPCSpawner_C:HasWeapon(NewParam, HasWeapon) end
---@param Reporter APalCharacter
---@param Criminal APalCharacter
function ABP_WantedPolice_NPCSpawner_C:ReporterChangeAction(Reporter, Criminal) end
function ABP_WantedPolice_NPCSpawner_C:CheckReportCriminal() end
function ABP_WantedPolice_NPCSpawner_C:DespawnPolices() end
---@param WantedStateInfo FPalWorldSecurityWantedStateInfo
function ABP_WantedPolice_NPCSpawner_C:SpawnPolices(WantedStateInfo) end
---@param NewParam UBP_AIAction_NPC_Combat_Gun_C
function ABP_WantedPolice_NPCSpawner_C:GetCombatGunBP(NewParam) end
---@param Location FVector
function ABP_WantedPolice_NPCSpawner_C:FindSpawnLocation(Location) end
---@param TargetLocation FVector
---@param Location FVector
---@param IsValid boolean
function ABP_WantedPolice_NPCSpawner_C:CheckValidSpawnLocation(TargetLocation, Location, IsValid) end
function ABP_WantedPolice_NPCSpawner_C:ReleaseWanted() end
---@param NPC ABP_NPCAIController_C
---@param InSight boolean
function ABP_WantedPolice_NPCSpawner_C:CheckPoliceInSight(NPC, InSight) end
function ABP_WantedPolice_NPCSpawner_C:SetupOwnerAndHandle() end
---@param CharacterHandle UPalIndividualCharacterHandle
---@param IsSelf boolean
function ABP_WantedPolice_NPCSpawner_C:IsSelf(CharacterHandle, IsSelf) end
---@param CheckLocation FVector
---@param IsRespawn boolean
function ABP_WantedPolice_NPCSpawner_C:CheckRespawn(CheckLocation, IsRespawn) end
---@param ID FPalInstanceID
function ABP_WantedPolice_NPCSpawner_C:SpawnDelegate(ID) end
function ABP_WantedPolice_NPCSpawner_C:Despawn() end
function ABP_WantedPolice_NPCSpawner_C:Spawn() end
function ABP_WantedPolice_NPCSpawner_C:CorrectPoints() end
function ABP_WantedPolice_NPCSpawner_C:ReceiveBeginPlay() end
---@param DeltaTime float
function ABP_WantedPolice_NPCSpawner_C:BlueprintTick(DeltaTime) end
function ABP_WantedPolice_NPCSpawner_C:OnInitializedNPC() end
function ABP_WantedPolice_NPCSpawner_C:ChangeCombatMode() end
---@param CriminalHandle UPalIndividualCharacterHandle
function ABP_WantedPolice_NPCSpawner_C:OnReleaseWanted(CriminalHandle) end
---@param CriminalHandle UPalIndividualCharacterHandle
---@param WantedStateInfo FPalWorldSecurityWantedStateInfo
function ABP_WantedPolice_NPCSpawner_C:OnWanted(CriminalHandle, WantedStateInfo) end
---@param DeltaTime double
function ABP_WantedPolice_NPCSpawner_C:DebugShowPoints(DeltaTime) end
---@param EntryPoint int32
function ABP_WantedPolice_NPCSpawner_C:ExecuteUbergraph_BP_WantedPolice_NPCSpawner(EntryPoint) end


