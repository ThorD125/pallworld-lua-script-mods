---@meta

---@class UBP_Action_Coop_SpawnItem_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimInst UAnimInstance
---@field ActionCharacter APalCharacter
---@field ChargeMontage UAnimMontage
---@field IsFnishByAbortMontage boolean
---@field Facial UPalFacialComponent
---@field ChargeFacialEye EPalFacialEyeType
---@field ChargeTimer FTimerHandle
---@field FunMontage UAnimMontage
---@field FunFacialEye EPalFacialEyeType
UBP_Action_Coop_SpawnItem_C = {}

function UBP_Action_Coop_SpawnItem_C:EndProc() end
function UBP_Action_Coop_SpawnItem_C:StopFunMontage() end
function UBP_Action_Coop_SpawnItem_C:StopChargeMontage() end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnNotifyEnd_3059B08B4A825BCA681E639E08A41646(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnNotifyBegin_3059B08B4A825BCA681E639E08A41646(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnInterrupted_3059B08B4A825BCA681E639E08A41646(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnBlendOut_3059B08B4A825BCA681E639E08A41646(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnCompleted_3059B08B4A825BCA681E639E08A41646(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnNotifyEnd_41D0FB9F4D2B94E1D6E7B084AF2DCD56(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnNotifyBegin_41D0FB9F4D2B94E1D6E7B084AF2DCD56(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnInterrupted_41D0FB9F4D2B94E1D6E7B084AF2DCD56(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnBlendOut_41D0FB9F4D2B94E1D6E7B084AF2DCD56(NotifyName) end
---@param NotifyName FName
function UBP_Action_Coop_SpawnItem_C:OnCompleted_41D0FB9F4D2B94E1D6E7B084AF2DCD56(NotifyName) end
function UBP_Action_Coop_SpawnItem_C:StartFun() end
function UBP_Action_Coop_SpawnItem_C:OnEndFun() end
function UBP_Action_Coop_SpawnItem_C:OnBeginAction() end
function UBP_Action_Coop_SpawnItem_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_Coop_SpawnItem_C:ExecuteUbergraph_BP_Action_Coop_SpawnItem(EntryPoint) end


