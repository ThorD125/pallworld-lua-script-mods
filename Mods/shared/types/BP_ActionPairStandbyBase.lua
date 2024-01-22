---@meta

---@class UBP_ActionPairStandbyBase_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PettingCallAction UPalAIActionBase
---@field CallAIActionClass TSubclassOf<UBP_AIActionPairCallBase_C>
UBP_ActionPairStandbyBase_C = {}

---@param CallAction UPalAIActionBase
function UBP_ActionPairStandbyBase_C:OnSetCallAIAction(CallAction) end
---@param Cancel boolean
function UBP_ActionPairStandbyBase_C:CheckCancel(Cancel) end
---@param Montage UAnimMontage
function UBP_ActionPairStandbyBase_C:GetStandByAnime(Montage) end
function UBP_ActionPairStandbyBase_C:OnBeginAction() end
---@param DeltaTime float
function UBP_ActionPairStandbyBase_C:TickAction(DeltaTime) end
function UBP_ActionPairStandbyBase_C:OnEndAction() end
function UBP_ActionPairStandbyBase_C:CancelEvent() end
---@param EntryPoint int32
function UBP_ActionPairStandbyBase_C:ExecuteUbergraph_BP_ActionPairStandbyBase(EntryPoint) end


