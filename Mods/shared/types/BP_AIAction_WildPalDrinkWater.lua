---@meta

---@class UBP_AIAction_WildPalDrinkWater_C : UBP_AIAction_CanCombatBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GoalPos FVector
---@field EatAction UPalActionBase
UBP_AIAction_WildPalDrinkWater_C = {}

---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildPalDrinkWater_C:OnFail_3323B09A4DA8EB0F652C87B9DFF6FF56(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function UBP_AIAction_WildPalDrinkWater_C:OnSuccess_3323B09A4DA8EB0F652C87B9DFF6FF56(MovementResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WildPalDrinkWater_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_WildPalDrinkWater_C:ActionAbort(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_WildPalDrinkWater_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_WildPalDrinkWater_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_WildPalDrinkWater_C:ActionResume(ControlledPawn) end
---@param EntryPoint int32
function UBP_AIAction_WildPalDrinkWater_C:ExecuteUbergraph_BP_AIAction_WildPalDrinkWater(EntryPoint) end


