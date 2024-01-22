---@meta

---@class UBP_ActionFriendlyLookat_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagra UNiagaraComponent
---@field Offset double
UBP_ActionFriendlyLookat_C = {}

---@param Smile boolean
function UBP_ActionFriendlyLookat_C:ChangeFace(Smile) end
function UBP_ActionFriendlyLookat_C:OnBeginAction() end
function UBP_ActionFriendlyLookat_C:OnEndAction() end
---@param DeltaTime float
function UBP_ActionFriendlyLookat_C:TickAction(DeltaTime) end
---@param EntryPoint int32
function UBP_ActionFriendlyLookat_C:ExecuteUbergraph_BP_ActionFriendlyLookat(EntryPoint) end


