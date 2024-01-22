---@meta

---@class UBP_ActionGenerateEnergy_Fire_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['ターゲット'] AActor
---@field SpawnedEffect UNiagaraComponent
---@field Effect UNiagaraComponent
UBP_ActionGenerateEnergy_Fire_C = {}

function UBP_ActionGenerateEnergy_Fire_C:SpawnEffect() end
---@param Montage UAnimMontage
---@param Exist boolean
UBP_ActionGenerateEnergy_Fire_C['Find Cooking Montage'] = function(Montage, Exist) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnNotifyEnd_75F2495A430312E64BC5728E3519E8BE(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnNotifyBegin_75F2495A430312E64BC5728E3519E8BE(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnInterrupted_75F2495A430312E64BC5728E3519E8BE(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnBlendOut_75F2495A430312E64BC5728E3519E8BE(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnCompleted_75F2495A430312E64BC5728E3519E8BE(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnNotifyEnd_6E0595B24F14FA16B8F98E8F7D2908AA(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnNotifyBegin_6E0595B24F14FA16B8F98E8F7D2908AA(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnInterrupted_6E0595B24F14FA16B8F98E8F7D2908AA(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnBlendOut_6E0595B24F14FA16B8F98E8F7D2908AA(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Fire_C:OnCompleted_6E0595B24F14FA16B8F98E8F7D2908AA(NotifyName) end
function UBP_ActionGenerateEnergy_Fire_C:OnEndAction() end
function UBP_ActionGenerateEnergy_Fire_C:OnBeginAction() end
---@param EntryPoint int32
function UBP_ActionGenerateEnergy_Fire_C:ExecuteUbergraph_BP_ActionGenerateEnergy_Fire(EntryPoint) end


