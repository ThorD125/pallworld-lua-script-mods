---@meta

---@class ABP_PalRandomIncidentNPCSpawner_C : APalRandomIncidentNPCSpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ReturnRadius double
---@field WalkRadius double
---@field WalkPathLists TMap<FName, FF_NPC_PathWalkArray>
---@field IndividualHandleList TArray<UPalIndividualCharacterHandle>
---@field MonsterSpawnData TMap<UPalIndividualCharacterHandle, FPalRandomIncidentSpawnMonsterData>
---@field NPCSpawnData TMap<UPalIndividualCharacterHandle, FPalRandomIncidentSpawnNPCData>
---@field PathNames TMap<UPalIndividualCharacterHandle, FName>
---@field RowNames TMap<UPalIndividualCharacterHandle, FName>
---@field GetWalkPathDelegate FBP_PalRandomIncidentNPCSpawner_CGetWalkPathDelegate
---@field SpawnedLocation TMap<UPalIndividualCharacterHandle, FVector>
ABP_PalRandomIncidentNPCSpawner_C = {}

---@param IndividualHandle UPalIndividualCharacterHandle
---@param GroupNo int32
function ABP_PalRandomIncidentNPCSpawner_C:GetGroupNo(IndividualHandle, GroupNo) end
---@param Handle UPalIndividualCharacterHandle
---@param Found boolean
---@param SpawnedLocation FVector
function ABP_PalRandomIncidentNPCSpawner_C:GetSpawnedLocation(Handle, Found, SpawnedLocation) end
---@param SpawnedCharacters TArray<AActor>
function ABP_PalRandomIncidentNPCSpawner_C:GetSpawnedCharacters(SpawnedCharacters) end
---@param PathList TMap<FName, FF_NPC_PathWalkArray>
function ABP_PalRandomIncidentNPCSpawner_C:SetWalkPathList(PathList) end
---@param Name FName
---@return APalCharacter
function ABP_PalRandomIncidentNPCSpawner_C:FindCharacterByName(Name) end
---@param Character APalCharacter
---@param Handle UPalIndividualCharacterHandle
function ABP_PalRandomIncidentNPCSpawner_C:GetHandleByCharacter(Character, Handle) end
---@param NPCController ABP_NPCAIController_C
---@param SpawnedChara APalCharacter
---@param ID FPalInstanceID
ABP_PalRandomIncidentNPCSpawner_C['Setup Npc Controller'] = function(NPCController, SpawnedChara, ID) end
---@param Controller ABP_MonsterAIController_Wild_C
---@param SpawnedChara APalCharacter
function ABP_PalRandomIncidentNPCSpawner_C:SetupMonsterController(Controller, SpawnedChara) end
---@param ID FPalInstanceID
ABP_PalRandomIncidentNPCSpawner_C['Setup Spawned Character'] = function(ID) end
---@param Handle UPalIndividualCharacterHandle
---@return boolean
function ABP_PalRandomIncidentNPCSpawner_C:IsSpawnedCharacter(Handle) end
---@param PathName FName
---@param WalkPathList FF_NPC_PathWalkArray
function ABP_PalRandomIncidentNPCSpawner_C:GetWalkPath(PathName, WalkPathList) end
---@param ID FPalInstanceID
---@param PathName FName
ABP_PalRandomIncidentNPCSpawner_C['Get Path Name'] = function(ID, PathName) end
---@param ID FPalInstanceID
---@param DefaultAction TSubclassOf<UPalActionBase>
---@param DefaultAIAction TSubclassOf<UPalAIActionBase>
function ABP_PalRandomIncidentNPCSpawner_C:GetDefaultAction(ID, DefaultAction, DefaultAIAction) end
---@param ID FPalInstanceID
---@param IsSquad boolean
function ABP_PalRandomIncidentNPCSpawner_C:IsSquad(ID, IsSquad) end
---@param RowName FName
---@param CharacterID FName
---@param UniqueName FName
---@param Level int32
---@param AIController TSubclassOf<APalAIController>
---@param PathName FName
---@param Location FVector
---@param Radius double
---@param RotZ double
---@param SpawnPointIndex int32
---@param SpawnPointCount int32
---@param Handle UPalIndividualCharacterHandle
---@param SpawnedLocation FVector
function ABP_PalRandomIncidentNPCSpawner_C:SpawnCharacter(RowName, CharacterID, UniqueName, Level, AIController, PathName, Location, Radius, RotZ, SpawnPointIndex, SpawnPointCount, Handle, SpawnedLocation) end
---@param RowName FName
---@param SpawnData FPalRandomIncidentSpawnNPCData
---@param SpawnPointIndex int32
---@param SpawnPointCount int32
ABP_PalRandomIncidentNPCSpawner_C['Spawn NPC'] = function(RowName, SpawnData, SpawnPointIndex, SpawnPointCount) end
---@param RowName FName
---@param SpawnData FPalRandomIncidentSpawnMonsterData
---@param SpawnPointIndex int32
---@param SpawnPointCount int32
ABP_PalRandomIncidentNPCSpawner_C['Spawn Monster'] = function(RowName, SpawnData, SpawnPointIndex, SpawnPointCount) end
---@param ID FPalInstanceID
---@param Character APalCharacter
ABP_PalRandomIncidentNPCSpawner_C['Get Character'] = function(ID, Character) end
---@param ID FPalInstanceID
---@param Handle UPalIndividualCharacterHandle
function ABP_PalRandomIncidentNPCSpawner_C:FindIndividualHandle(ID, Handle) end
---@param Handle UPalIndividualCharacterHandle
function ABP_PalRandomIncidentNPCSpawner_C:RemoveHandle(Handle) end
---@param DestroyedActor AActor
function ABP_PalRandomIncidentNPCSpawner_C:OnCharacterDestroyed(DestroyedActor) end
---@param ID FPalInstanceID
function ABP_PalRandomIncidentNPCSpawner_C:OnCharacterDespawned(ID) end
ABP_PalRandomIncidentNPCSpawner_C['Despawn Characters'] = function() end
---@param RowName FName
---@param SpawnData FPalRandomIncidentSpawnMonsterData
---@param SpawnPointIndex int32
---@param SpawnPointCount int32
function ABP_PalRandomIncidentNPCSpawner_C:SpawnMonster(RowName, SpawnData, SpawnPointIndex, SpawnPointCount) end
function ABP_PalRandomIncidentNPCSpawner_C:DespawnCharacters() end
---@param RowName FName
---@param SpawnData FPalRandomIncidentSpawnNPCData
---@param SpawnPointIndex int32
---@param SpawnPointCount int32
function ABP_PalRandomIncidentNPCSpawner_C:SpawnNPC(RowName, SpawnData, SpawnPointIndex, SpawnPointCount) end
---@param ID FPalInstanceID
ABP_PalRandomIncidentNPCSpawner_C['On Character Spawned '] = function(ID) end
---@param InCharacter APalCharacter
ABP_PalRandomIncidentNPCSpawner_C['カスタムイベント_0'] = function(InCharacter) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_PalRandomIncidentNPCSpawner_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_PalRandomIncidentNPCSpawner_C:ExecuteUbergraph_BP_PalRandomIncidentNPCSpawner(EntryPoint) end
---@param NewParam FName
function ABP_PalRandomIncidentNPCSpawner_C:GetWalkPathDelegate__DelegateSignature(NewParam) end


