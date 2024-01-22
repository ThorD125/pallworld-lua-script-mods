---@meta

---@class UWBP_Crime_Scene_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field Anm_Loop UWidgetAnimation
---@field CurrentEnable boolean
UWBP_Crime_Scene_C = {}

function UWBP_Crime_Scene_C:Finished_4B4F0B354CEB0EB1043AE5B3C6D7077A() end
function UWBP_Crime_Scene_C:Finished_F33B774D46BB4A7E03FF64B35586069D() end
---@param Enable boolean
function UWBP_Crime_Scene_C:SetCrimeSceneEnable(Enable) end
---@param EntryPoint int32
function UWBP_Crime_Scene_C:ExecuteUbergraph_WBP_Crime_Scene(EntryPoint) end


