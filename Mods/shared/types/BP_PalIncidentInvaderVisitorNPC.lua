---@meta

---@class UBP_PalIncidentInvaderVisitorNPC_C : UBP_PalIncidentInvaderBase_C
UBP_PalIncidentInvaderVisitorNPC_C = {}

---@param Result boolean
function UBP_PalIncidentInvaderVisitorNPC_C:IsSquad(Result) end
---@param ChosenRowData FPalVisitorNPCDatabaseRow
UBP_PalIncidentInvaderVisitorNPC_C['Get Chosen Row Data'] = function(ChosenRowData) end
---@param MemberController TArray<APalAIController>
function UBP_PalIncidentInvaderVisitorNPC_C:OnAllCharacterSpawned(MemberController) end
---@param CharacterLocationType EPalCharacterLocationType
UBP_PalIncidentInvaderVisitorNPC_C['Get Character Location Type'] = function(CharacterLocationType) end
---@param Result FVector
---@return boolean
function UBP_PalIncidentInvaderVisitorNPC_C:GetInvaderStartPoint(Result) end
function UBP_PalIncidentInvaderVisitorNPC_C:EndProc() end
function UBP_PalIncidentInvaderVisitorNPC_C:StartProc() end


