---@meta

---@class UBP_ActionPalLiftup_C : UPalAction_Liftup
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_ActionPalLiftup_C = {}

function UBP_ActionPalLiftup_C:StopAnimation() end
function UBP_ActionPalLiftup_C:OnEndAction() end
function UBP_ActionPalLiftup_C:OnBreakAction() end
function UBP_ActionPalLiftup_C:PlayStartLiftupMontage() end
---@param EntryPoint int32
function UBP_ActionPalLiftup_C:ExecuteUbergraph_BP_ActionPalLiftup(EntryPoint) end


