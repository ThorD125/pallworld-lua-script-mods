---@meta

---@class UBP_ActionEscapeStart_C : UBP_ActionSimpleMonoMontage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PalFacial UPalFacialComponent
---@field UseMontageFacial boolean
UBP_ActionEscapeStart_C = {}

function UBP_ActionEscapeStart_C:OnBeginAction() end
function UBP_ActionEscapeStart_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionEscapeStart_C:ExecuteUbergraph_BP_ActionEscapeStart(EntryPoint) end


