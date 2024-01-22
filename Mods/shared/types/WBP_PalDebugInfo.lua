---@meta

---@class UWBP_PalDebugInfo_C : UPalUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RevisionText UTextBlock
---@field BuildConfigDisplayTextMap TMap<FString, FString>
UWBP_PalDebugInfo_C = {}

function UWBP_PalDebugInfo_C:Construct() end
function UWBP_PalDebugInfo_C:OnSetup() end
---@param EntryPoint int32
function UWBP_PalDebugInfo_C:ExecuteUbergraph_WBP_PalDebugInfo(EntryPoint) end


