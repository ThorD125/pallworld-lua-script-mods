---@meta

---@class UBP_AIActionBaseCamp_InSpa_C : UPalAIActionBaseCampInUsingAmusement
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIActionBaseCamp_InSpa_C = {}

---@return float
function UBP_AIActionBaseCamp_InSpa_C:GetUsingTime() end
---@param ControlledPawn AActor
function UBP_AIActionBaseCamp_InSpa_C:OnFinishedImpl(ControlledPawn) end
---@param ControlledPawn AActor
function UBP_AIActionBaseCamp_InSpa_C:OnStartImpl(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIActionBaseCamp_InSpa_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionBaseCamp_InSpa_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIActionBaseCamp_InSpa_C:ExecuteUbergraph_BP_AIActionBaseCamp_InSpa(EntryPoint) end


