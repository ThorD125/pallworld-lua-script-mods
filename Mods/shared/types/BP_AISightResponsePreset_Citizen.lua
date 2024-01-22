---@meta

---@class UBP_AISightResponsePreset_Citizen_C : UPalAISightResponsePreset
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_AISightResponsePreset_Citizen_C = {}

function UBP_AISightResponsePreset_Citizen_C:BlueprintDelegateSetup() end
---@param SelfCharacter APalCharacter
---@param FoundCharacter APalCharacter
UBP_AISightResponsePreset_Citizen_C['カスタムイベント_0'] = function(SelfCharacter, FoundCharacter) end
---@param EntryPoint int32
function UBP_AISightResponsePreset_Citizen_C:ExecuteUbergraph_BP_AISightResponsePreset_Citizen(EntryPoint) end


