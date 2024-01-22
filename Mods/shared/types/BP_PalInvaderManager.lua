---@meta

---@class UBP_PalInvaderManager_C : UPalInvaderManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IncidentListener UBP_PalIncidentNotifyListener_C
---@field InvaderEnemyIncidentId FName
---@field VisitorNPCIncidentId FName
UBP_PalInvaderManager_C = {}

---@param OccuredBaseCamp UObject
---@param Parameter UPalIncidentDynamicParameterInvader
---@return UPalInvaderIncidentBase
function UBP_PalInvaderManager_C:RequestIncidentVisitorNPC_BP(OccuredBaseCamp, Parameter) end
---@param OccuredBaseCamp UObject
---@param Parameter UPalIncidentDynamicParameterInvader
---@return UPalInvaderIncidentBase
function UBP_PalInvaderManager_C:RequestIncidentInvaderEnemy_BP(OccuredBaseCamp, Parameter) end
---@param IncidentName FName
---@param OccuredBaseCamp UObject
---@param Parameter UPalIncidentDynamicParameterInvader
---@return UPalInvaderIncidentBase
function UBP_PalInvaderManager_C:RequestIncident(IncidentName, OccuredBaseCamp, Parameter) end
---@param Listener UPalIncidentNotifyListener
---@param IncidentState EPalIncidentState
---@param Parameter FPalIncidentNotifyParameter
function UBP_PalInvaderManager_C:OnIncidentStateNotify(Listener, IncidentState, Parameter) end
function UBP_PalInvaderManager_C:RegisterIncidentListener() end
function UBP_PalInvaderManager_C:UnregisterIncidentListener() end
---@param EntryPoint int32
function UBP_PalInvaderManager_C:ExecuteUbergraph_BP_PalInvaderManager(EntryPoint) end


