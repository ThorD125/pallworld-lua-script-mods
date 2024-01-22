---@meta

---@class UBP_WorldSecurityLaw_AreaInvasion_C : UPalWorldSecurityLawTrigger_AreaInvasion
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_WorldSecurityLaw_AreaInvasion_C = {}

---@param InvasionActor AActor
---@param CriminalHandle UPalIndividualCharacterHandle
---@return boolean
function UBP_WorldSecurityLaw_AreaInvasion_C:Condition(InvasionActor, CriminalHandle) end
---@param EntryPoint int32
function UBP_WorldSecurityLaw_AreaInvasion_C:ExecuteUbergraph_BP_WorldSecurityLaw_AreaInvasion(EntryPoint) end


