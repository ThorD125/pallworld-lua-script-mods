---@meta

---@class UBP_AIActionBaseCamp_Sleep_C : UPalAIActionBaseCampSleep
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIActionBaseCamp_Sleep_C = {}

---@param ControlledPawn APawn
function UBP_AIActionBaseCamp_Sleep_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIActionBaseCamp_Sleep_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIActionBaseCamp_Sleep_C:ExecuteUbergraph_BP_AIActionBaseCamp_Sleep(EntryPoint) end


