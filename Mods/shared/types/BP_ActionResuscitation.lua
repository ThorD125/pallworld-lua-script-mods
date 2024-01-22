---@meta

---@class UBP_ActionResuscitation_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer double
---@field flagName FName
---@field CurrentTimer FTimerHandle
---@field RescueWidget UWBP_GameOver_Rescue_C
UBP_ActionResuscitation_C = {}

---@param isDisable boolean
function UBP_ActionResuscitation_C:FlagControll(isDisable) end
---@param DeltaTime float
function UBP_ActionResuscitation_C:TickAction(DeltaTime) end
function UBP_ActionResuscitation_C:OnBeginAction() end
function UBP_ActionResuscitation_C:OnEndAction() end
function UBP_ActionResuscitation_C:OnRescueUpdate() end
---@param EntryPoint int32
function UBP_ActionResuscitation_C:ExecuteUbergraph_BP_ActionResuscitation(EntryPoint) end


