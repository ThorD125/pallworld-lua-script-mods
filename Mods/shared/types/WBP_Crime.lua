---@meta

---@class UWBP_Crime_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Crime_Found UWBP_Crime_Found_C
---@field WBP_Crime_RankUp UWBP_Crime_RankUp_C
---@field WBP_Crime_Scene UWBP_Crime_Scene_C
---@field WBP_CrimeList UWBP_CrimeList_C
UWBP_Crime_C = {}

---@param Crime boolean
function UWBP_Crime_C:SetCrime(Crime) end
---@param CrimeIds TArray<FName>
function UWBP_Crime_C:CrimeBeFound(CrimeIds) end
function UWBP_Crime_C:ClearCrimeList() end
---@param EntryPoint int32
function UWBP_Crime_C:ExecuteUbergraph_WBP_Crime(EntryPoint) end


