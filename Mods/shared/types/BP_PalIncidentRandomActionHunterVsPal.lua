---@meta

---@class UBP_PalIncidentRandomActionHunterVsPal_C : UBP_PalIncidentRandomActionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WinnerGroup int32
---@field IsAllNpcSpawned boolean
UBP_PalIncidentRandomActionHunterVsPal_C = {}

---@param Array TArray<APalCharacter>
---@param NewParam boolean
function UBP_PalIncidentRandomActionHunterVsPal_C:ExistsAliveCharacter(Array, NewParam) end
---@param Controller APalAIController
---@param Found boolean
---@param Location FVector
function UBP_PalIncidentRandomActionHunterVsPal_C:GetSpawnedLocation(Controller, Found, Location) end
---@param Radius double
function UBP_PalIncidentRandomActionHunterVsPal_C:GetSpawnRadius(Radius) end
---@param Location FVector
function UBP_PalIncidentRandomActionHunterVsPal_C:GetSpawnerLocation(Location) end
---@param Controller ABP_MonsterAIControllerBase_C
function UBP_PalIncidentRandomActionHunterVsPal_C:ResetAIController_Monster(Controller) end
---@param Controller ABP_NPCAIController_C
function UBP_PalIncidentRandomActionHunterVsPal_C:ResetAIController_NPC(Controller) end
---@param GroupID int32
function UBP_PalIncidentRandomActionHunterVsPal_C:ResetAIController(GroupID) end
---@param GroupID int32
function UBP_PalIncidentRandomActionHunterVsPal_C:GetWinnerGroup(GroupID) end
---@param Character APalCharacter
---@param Targets TArray<APalCharacter>
UBP_PalIncidentRandomActionHunterVsPal_C['Set Hate To Targets'] = function(Character, Targets) end
---@param Group int32
---@param MatchCharacters TArray<APalCharacter>
---@param UnmatchCharacters TArray<APalCharacter>
function UBP_PalIncidentRandomActionHunterVsPal_C:CollectCharactersByGroup(Group, MatchCharacters, UnmatchCharacters) end
---@param GroupIds TArray<int32>
function UBP_PalIncidentRandomActionHunterVsPal_C:CollectGroupIds(GroupIds) end
function UBP_PalIncidentRandomActionHunterVsPal_C:SetHate() end
function UBP_PalIncidentRandomActionHunterVsPal_C:OnAllNpcSpawned() end
function UBP_PalIncidentRandomActionHunterVsPal_C:OnInitialized() end
function UBP_PalIncidentRandomActionHunterVsPal_C:OnStart() end
function UBP_PalIncidentRandomActionHunterVsPal_C:OnTerminate() end
---@param DeltaTime float
function UBP_PalIncidentRandomActionHunterVsPal_C:OnTick(DeltaTime) end
---@param EntryPoint int32
function UBP_PalIncidentRandomActionHunterVsPal_C:ExecuteUbergraph_BP_PalIncidentRandomActionHunterVsPal(EntryPoint) end


