---@meta

---@class UBP_PalCheatManager_C : UPalCheatManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field tempPlayer AActor
UBP_PalCheatManager_C = {}

function UBP_PalCheatManager_C:ToggleAllDebugInfo() end
function UBP_PalCheatManager_C:StartWildPalCombat() end
function UBP_PalCheatManager_C:TimeStopForBP() end
function UBP_PalCheatManager_C:OpenMultiBattleMapForBP() end
function UBP_PalCheatManager_C:OpenPrivateServerForBP() end
function UBP_PalCheatManager_C:SpectatorOnForBP() end
function UBP_PalCheatManager_C:ToggleRevision_BP() end
function UBP_PalCheatManager_C:HideTutorialQuest_BP() end
---@param EntryPoint int32
function UBP_PalCheatManager_C:ExecuteUbergraph_BP_PalCheatManager(EntryPoint) end


