---@meta

---@class UBP_ActionSoundReaction_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionSoundReaction_C = {}

function UBP_ActionSoundReaction_C:OnBeginAction() end
function UBP_ActionSoundReaction_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionSoundReaction_C:ExecuteUbergraph_BP_ActionSoundReaction(EntryPoint) end


