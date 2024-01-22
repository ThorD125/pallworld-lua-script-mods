---@meta

---@class UBP_ActionDiscoveryLookat_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Niagra UNiagaraComponent
UBP_ActionDiscoveryLookat_C = {}

function UBP_ActionDiscoveryLookat_C:TurnToTargetOneFrame() end
---@param PSystem UNiagaraComponent
function UBP_ActionDiscoveryLookat_C:OnFinishedFX(PSystem) end
function UBP_ActionDiscoveryLookat_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionDiscoveryLookat_C:TickAction(DeltaTime) end
function UBP_ActionDiscoveryLookat_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionDiscoveryLookat_C:ExecuteUbergraph_BP_ActionDiscoveryLookat(EntryPoint) end


