---@meta

---@class UWBP_Crime_Found_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Open UWidgetAnimation
---@field VerticalBox_0 UVerticalBox
---@field Displaying boolean
---@field ['Crime Ids'] TArray<FName>
UWBP_Crime_Found_C = {}

function UWBP_Crime_Found_C:Finished_DEA8290E42785E70DA2914B20F7C172E() end
---@param CrimeIds TArray<FName>
function UWBP_Crime_Found_C:SetCrimesFound(CrimeIds) end
function UWBP_Crime_Found_C:ClearFoundList() end
---@param EntryPoint int32
function UWBP_Crime_Found_C:ExecuteUbergraph_WBP_Crime_Found(EntryPoint) end


