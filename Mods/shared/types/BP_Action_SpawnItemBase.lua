---@meta

---@class UBP_Action_SpawnItemBase_C : UPalActionSpawnItem
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
UBP_Action_SpawnItemBase_C = {}

function UBP_Action_SpawnItemBase_C:EndProc() end
function UBP_Action_SpawnItemBase_C:StopFunMontage() end
function UBP_Action_SpawnItemBase_C:StopChargeMontage() end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnNotifyEnd_2FFE26C44850576E346494ABF0A5DD9A(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnNotifyBegin_2FFE26C44850576E346494ABF0A5DD9A(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnInterrupted_2FFE26C44850576E346494ABF0A5DD9A(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnBlendOut_2FFE26C44850576E346494ABF0A5DD9A(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnCompleted_2FFE26C44850576E346494ABF0A5DD9A(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnNotifyEnd_06AF58594525DF9FB23A808FEC71D691(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnNotifyBegin_06AF58594525DF9FB23A808FEC71D691(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnInterrupted_06AF58594525DF9FB23A808FEC71D691(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnBlendOut_06AF58594525DF9FB23A808FEC71D691(NotifyName) end
---@param NotifyName FName
function UBP_Action_SpawnItemBase_C:OnCompleted_06AF58594525DF9FB23A808FEC71D691(NotifyName) end
function UBP_Action_SpawnItemBase_C:StartFun() end
function UBP_Action_SpawnItemBase_C:OnBeginAction() end
function UBP_Action_SpawnItemBase_C:OnEndAction() end
---@param EntryPoint int32
function UBP_Action_SpawnItemBase_C:ExecuteUbergraph_BP_Action_SpawnItemBase(EntryPoint) end


