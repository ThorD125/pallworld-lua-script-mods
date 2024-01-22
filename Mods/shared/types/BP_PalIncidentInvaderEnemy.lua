---@meta

---@class UBP_PalIncidentInvaderEnemy_C : UBP_PalIncidentInvaderBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MarchTimer double
---@field ChosenInvaderData FPalInvaderDatabaseRow
UBP_PalIncidentInvaderEnemy_C = {}

function UBP_PalIncidentInvaderEnemy_C:ReturnToSpawnedPoint() end
---@param MemberController TArray<APalAIController>
function UBP_PalIncidentInvaderEnemy_C:OnAllCharacterSpawned(MemberController) end
---@param SpawnedCharacter APalCharacter
function UBP_PalIncidentInvaderEnemy_C:OnCharacterSpawned(SpawnedCharacter) end
---@param CharacterLocationType EPalCharacterLocationType
UBP_PalIncidentInvaderEnemy_C['Get Character Location Type'] = function(CharacterLocationType) end
---@param Result FVector
---@return boolean
function UBP_PalIncidentInvaderEnemy_C:GetInvaderStartPoint(Result) end
function UBP_PalIncidentInvaderEnemy_C:EndProc() end
function UBP_PalIncidentInvaderEnemy_C:StartProc() end
---@param DeltaTime float
function UBP_PalIncidentInvaderEnemy_C:Tick(DeltaTime) end
---@param EntryPoint int32
function UBP_PalIncidentInvaderEnemy_C:ExecuteUbergraph_BP_PalIncidentInvaderEnemy(EntryPoint) end


