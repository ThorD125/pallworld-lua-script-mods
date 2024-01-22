---@meta

---@class UBP_PalIncidentRandomActionBase_C : UPalRandomIncidentActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_PalIncidentRandomActionBase_C = {}

---@param Spawmer APalRandomIncidentNPCSpawner
function UBP_PalIncidentRandomActionBase_C:GetSpawner(Spawmer) end
---@param Result boolean
---@param Data FPalRandomIncidentSettings
function UBP_PalIncidentRandomActionBase_C:GetSettingTableRow(Result, Data) end
---@param DynamicParameter UPalIncidentDynamicParameterRandom
function UBP_PalIncidentRandomActionBase_C:GetParameter(DynamicParameter) end
---@param Incident UBP_PalIncidentRandom_C
function UBP_PalIncidentRandomActionBase_C:GetOwnerIncident(Incident) end
function UBP_PalIncidentRandomActionBase_C:OnTerminate() end
---@param EntryPoint int32
function UBP_PalIncidentRandomActionBase_C:ExecuteUbergraph_BP_PalIncidentRandomActionBase(EntryPoint) end


