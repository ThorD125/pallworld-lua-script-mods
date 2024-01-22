---@meta

---@class UBP_ActionSimpleMonoMontage_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionType EPalActionType
---@field ErrorString FString
---@field AnimPlayRate double
UBP_ActionSimpleMonoMontage_C = {}

---@param Montage UAnimMontage
---@param Exist boolean
function UBP_ActionSimpleMonoMontage_C:FindMontage(Montage, Exist) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnNotifyEnd_1447BCF549F3A6CB485DC2BA183FE6B8(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnNotifyBegin_1447BCF549F3A6CB485DC2BA183FE6B8(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnInterrupted_1447BCF549F3A6CB485DC2BA183FE6B8(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnBlendOut_1447BCF549F3A6CB485DC2BA183FE6B8(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnCompleted_1447BCF549F3A6CB485DC2BA183FE6B8(NotifyName) end
function UBP_ActionSimpleMonoMontage_C:OnBeginAction() end
function UBP_ActionSimpleMonoMontage_C:OnEndAction() end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnNotifyBegin(NotifyName) end
---@param NotifyName FName
function UBP_ActionSimpleMonoMontage_C:OnNotifyEnd(NotifyName) end
---@param EntryPoint int32
function UBP_ActionSimpleMonoMontage_C:ExecuteUbergraph_BP_ActionSimpleMonoMontage(EntryPoint) end


