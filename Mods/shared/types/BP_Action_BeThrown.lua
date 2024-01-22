---@meta

---@class UBP_Action_BeThrown_C : UPalAction_BeThrown
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Action_BeThrown_C = {}

function UBP_Action_BeThrown_C:PlayThrownFX() end
function UBP_Action_BeThrown_C:PlayThrownMontage() end
---@param EntryPoint int32
function UBP_Action_BeThrown_C:ExecuteUbergraph_BP_Action_BeThrown(EntryPoint) end


