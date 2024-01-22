---@meta

---@class UBP_PalAIBlackboard_Common_C : UPalAIBlackboardBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MoveGoal_BB FVector
---@field IsRestMode_BB boolean
---@field IsReturnTerritoryMode_BB boolean
---@field SpawnedPosition_BB FVector
---@field SpawnerLocation_BB FVector
---@field ReturnTerritoryRadius_BB double
---@field WalkingRadius_BB double
---@field IsBattleMode_BB boolean
---@field BattleStartLocation_BB FVector
---@field TalkerID_BB FPalInstanceID
---@field IsEscapeMode_BB boolean
---@field SleepStartTime_BB double
---@field SleepEndTime_BB double
---@field DrinkWaterSpotID_BB FGuid
---@field IsDrinkWaterMode_BB boolean
---@field Disable_ReturnTerritory_WildPal boolean
UBP_PalAIBlackboard_Common_C = {}

---@param SelfActor AActor
function UBP_PalAIBlackboard_Common_C:Initialize_PalBB(SelfActor) end
---@param EntryPoint int32
function UBP_PalAIBlackboard_Common_C:ExecuteUbergraph_BP_PalAIBlackboard_Common(EntryPoint) end


