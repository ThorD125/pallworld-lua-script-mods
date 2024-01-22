---@meta

---@class UBP_AIAction_ReturnTerritory_WildPal_C : UPalAIActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnedPosition FVector
---@field StackTimer double
UBP_AIAction_ReturnTerritory_WildPal_C = {}

---@param AsBP_Pal_AIBlackboard_Common UBP_PalAIBlackboard_Common_C
function UBP_AIAction_ReturnTerritory_WildPal_C:GetBlackboard(AsBP_Pal_AIBlackboard_Common) end
---@param PalAIController APalAIController
function UBP_AIAction_ReturnTerritory_WildPal_C:GetControllerRef(PalAIController) end
---@param ControlledPawn APawn
function UBP_AIAction_ReturnTerritory_WildPal_C:ActionStart(ControlledPawn) end
---@param ControlledPawn APawn
---@param WithResult EPawnActionResult::Type
function UBP_AIAction_ReturnTerritory_WildPal_C:ActionFinished(ControlledPawn, WithResult) end
---@param ControlledPawn APawn
function UBP_AIAction_ReturnTerritory_WildPal_C:ActionPause(ControlledPawn) end
---@param ControlledPawn APawn
function UBP_AIAction_ReturnTerritory_WildPal_C:ActionResume(ControlledPawn) end
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBP_AIAction_ReturnTerritory_WildPal_C:ActionTick(ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBP_AIAction_ReturnTerritory_WildPal_C:ExecuteUbergraph_BP_AIAction_ReturnTerritory_WildPal(EntryPoint) end


