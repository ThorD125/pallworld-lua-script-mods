---@meta

---@class UBP_CoopSkillSearchPal_C : UPalCoopSkillSearchCharacter
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_CoopSkillSearchPal_C = {}

---@return boolean
function UBP_CoopSkillSearchPal_C:IsFinished() end
---@param Origin FVector
---@param Rank int32
---@param RequestPlayerUId FGuid
function UBP_CoopSkillSearchPal_C:Start(Origin, Rank, RequestPlayerUId) end
---@param EntryPoint int32
function UBP_CoopSkillSearchPal_C:ExecuteUbergraph_BP_CoopSkillSearchPal(EntryPoint) end


