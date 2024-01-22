---@meta

---@class UBP_AIAction_Death_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsPlayer boolean
---@field BoneIndex int32
UBP_AIAction_Death_C = {}

---@return boolean
function UBP_AIAction_Death_C:IsInterruptibleBySleep() end
---@return boolean
function UBP_AIAction_Death_C:IsInterruptibleByRecoverHungry() end
---@param DeathAction TSubclassOf<UBP_ActionDeath_C>
function UBP_AIAction_Death_C:GetDeathActionClass(DeathAction) end
---@param ControlledPawn APawn
function UBP_AIAction_Death_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_Death_C:ActionFinished(ControlledPawn, WithResult) end
---@param IndividualParameter UPalIndividualCharacterParameter
UBP_AIAction_Death_C['カスタムイベント_0'] = function(IndividualParameter) end
---@param ControlledPawn APawn
function UBP_AIAction_Death_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_Death_C:ExecuteUbergraph_BP_AIAction_Death(EntryPoint) end


