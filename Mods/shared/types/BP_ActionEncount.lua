---@meta

---@class UBP_ActionEncount_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalFacial UPalFacialComponent
UBP_ActionEncount_C = {}

function UBP_ActionEncount_C:OnBeginAction() end
function UBP_ActionEncount_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionEncount_C:ExecuteUbergraph_BP_ActionEncount(EntryPoint) end


