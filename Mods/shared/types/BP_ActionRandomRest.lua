---@meta

---@class UBP_ActionRandomRest_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentMontage UAnimMontage
---@field CurrentRestInfo FPalRandomRestInfo
---@field CurrentLoopMaxNum int32
---@field CurrentLoopingCount int32
---@field tempRand double
UBP_ActionRandomRest_C = {}

---@param NotifyName FName
function UBP_ActionRandomRest_C:OnNotifyEnd_903852264ADDCC5C76468EB1B01885D1(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnNotifyBegin_903852264ADDCC5C76468EB1B01885D1(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnInterrupted_903852264ADDCC5C76468EB1B01885D1(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnBlendOut_903852264ADDCC5C76468EB1B01885D1(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnCompleted_903852264ADDCC5C76468EB1B01885D1(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnNotifyEnd_4551F62E41169AB9D4D27C8A2A1A7EE2(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnNotifyBegin_4551F62E41169AB9D4D27C8A2A1A7EE2(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnInterrupted_4551F62E41169AB9D4D27C8A2A1A7EE2(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnBlendOut_4551F62E41169AB9D4D27C8A2A1A7EE2(NotifyName) end
---@param NotifyName FName
function UBP_ActionRandomRest_C:OnCompleted_4551F62E41169AB9D4D27C8A2A1A7EE2(NotifyName) end
function UBP_ActionRandomRest_C:OnBeginAction() end
function UBP_ActionRandomRest_C:OnEndAction() end
function UBP_ActionRandomRest_C:Play_Idle() end
function UBP_ActionRandomRest_C:Play_MontageLoop() end
---@param EntryPoint int32
function UBP_ActionRandomRest_C:ExecuteUbergraph_BP_ActionRandomRest(EntryPoint) end


