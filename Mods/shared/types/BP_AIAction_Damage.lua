---@meta

---@class UBP_AIAction_Damage_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlowVelocity FVector
UBP_AIAction_Damage_C = {}

---@param ControlledPawn APawn
function UBP_AIAction_Damage_C:ActionStart(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Damage_C:ExecuteUbergraph_BP_AIAction_Damage(EntryPoint) end


