---@meta

---@class UBP_PalIncidentRandom_C : UPalRandomIncidentBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameter UPalIncidentDynamicParameterRandom
---@field SettingDT UDataTable
---@field action UPalRandomIncidentActionBase
---@field SpawnedNpcNames TArray<FName>
---@field NPCSpawner ABP_PalRandomIncidentNPCSpawner_C
---@field ExcludedEvenOnce boolean
---@field InsideActionAreaEvenOnce boolean
---@field OutbreakMonsters TArray<FPalRandomIncidentSpawnMonsterData>
---@field OutbreakMonsterNames TArray<FName>
UBP_PalIncidentRandom_C = {}

function UBP_PalIncidentRandom_C:SetupOutbreakData() end
---@param GroupNo TArray<int32>
function UBP_PalIncidentRandom_C:GetGroupList(GroupNo) end
---@param NotifyType EPalRandomIncidentActionNotifyType
function UBP_PalIncidentRandom_C:OnRandomIncidentActionNotify(NotifyType) end
---@param isDisable boolean
function UBP_PalIncidentRandom_C:SetDisableFlagForNPCSpawner_BP(isDisable) end
---@param DestroyedActor AActor
function UBP_PalIncidentRandom_C:OnNPCSpawnerDestroyed(DestroyedActor) end
---@param RowName FName
function UBP_PalIncidentRandom_C:OnNpcDespawned(RowName) end
function UBP_PalIncidentRandom_C:TerminateAction() end
function UBP_PalIncidentRandom_C:OnEndProc() end
---@return APalRandomIncidentNPCSpawner
function UBP_PalIncidentRandom_C:GetNPCSpawner() end
function UBP_PalIncidentRandom_C:StartAction() end
---@return boolean
function UBP_PalIncidentRandom_C:IsExcludeOtherPal() end
function UBP_PalIncidentRandom_C:ExcludeOtherPal() end
---@param AreaType EPalRandomIncidentSpawnerAreaType
---@param PlayerId int32
function UBP_PalIncidentRandom_C:OnExitAnyArea_Impl(AreaType, PlayerId) end
---@param AreaType EPalRandomIncidentSpawnerAreaType
---@param PlayerId int32
function UBP_PalIncidentRandom_C:OnEnterAnyArea_Impl(AreaType, PlayerId) end
---@param IsSpawned boolean
function UBP_PalIncidentRandom_C:IsAllNpcSpawned(IsSpawned) end
---@param RowName FName
function UBP_PalIncidentRandom_C:OnNpcSpawned(RowName) end
---@param SpawnDataList UDataTable
UBP_PalIncidentRandom_C['Spawn NPCs'] = function(SpawnDataList) end
---@param SpawnDataList UDataTable
UBP_PalIncidentRandom_C['Spawn Monsters'] = function(SpawnDataList) end
UBP_PalIncidentRandom_C['Spawn Characters'] = function() end
function UBP_PalIncidentRandom_C:OnGroupCreated() end
---@param CharacterIds TArray<FName>
function UBP_PalIncidentRandom_C:CreateCharacterIdList(CharacterIds) end
---@param Result boolean
---@param Data FPalRandomIncidentSettings
UBP_PalIncidentRandom_C['Get Setting Table Row'] = function(Result, Data) end
---@param IncidentSpawner APalRandomIncidentSpawnerBase
UBP_PalIncidentRandom_C['Get Incident Spawner'] = function(IncidentSpawner) end
function UBP_PalIncidentRandom_C:CreateAction() end
function UBP_PalIncidentRandom_C:CreateNpcSpawner() end
function UBP_PalIncidentRandom_C:SetupIncident() end
function UBP_PalIncidentRandom_C:OnBegin() end
function UBP_PalIncidentRandom_C:BindIDelegate_AreaInOut() end
function UBP_PalIncidentRandom_C:UnbindIDelegate_AreaInOut() end
function UBP_PalIncidentRandom_C:BindDelegate_NpcSpawner() end
function UBP_PalIncidentRandom_C:UnbindDelegate_NpcSpawner() end
---@param AreaType EPalRandomIncidentSpawnerAreaType
---@param PlayerId int32
function UBP_PalIncidentRandom_C:OnEnterAnyAreaEvent(AreaType, PlayerId) end
---@param AreaType EPalRandomIncidentSpawnerAreaType
---@param PlayerId int32
function UBP_PalIncidentRandom_C:OnExitAnyAreaEvent(AreaType, PlayerId) end
function UBP_PalIncidentRandom_C:OnEnd() end
function UBP_PalIncidentRandom_C:BindDelegate_Action() end
function UBP_PalIncidentRandom_C:UnbindDelegate_Action() end
---@param EntryPoint int32
function UBP_PalIncidentRandom_C:ExecuteUbergraph_BP_PalIncidentRandom(EntryPoint) end


