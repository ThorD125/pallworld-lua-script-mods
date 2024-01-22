---@meta

---@class UBP_AIAction_BaseCampFighter_Wait_C : UPalAIActionBaseCampFighterWait
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AIAction_BaseCampFighter_Wait_C = {}

---@param DeltaTime double
function UBP_AIAction_BaseCampFighter_Wait_C:TickInternal(DeltaTime) end
---@param DeltaTime double
function UBP_AIAction_BaseCampFighter_Wait_C:LookToOut(DeltaTime) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_BaseCampFighter_Wait_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param ControlledPawn APawn
function UBP_AIAction_BaseCampFighter_Wait_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_BaseCampFighter_Wait_C:ActionFinished(ControlledPawn, WithResult) end
---@param EntryPoint int32
function UBP_AIAction_BaseCampFighter_Wait_C:ExecuteUbergraph_BP_AIAction_BaseCampFighter_Wait(EntryPoint) end


