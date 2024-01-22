---@meta

---@class UBP_ActionGenerateEnergy_Electric_C : UPalActionBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['ターゲット'] AActor
---@field SpawnedEffect UNiagaraComponent
UBP_ActionGenerateEnergy_Electric_C = {}

---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnNotifyEnd_A4DA4EDD4B8DD41C2D78A1B27DF1132F(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnNotifyBegin_A4DA4EDD4B8DD41C2D78A1B27DF1132F(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnInterrupted_A4DA4EDD4B8DD41C2D78A1B27DF1132F(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnBlendOut_A4DA4EDD4B8DD41C2D78A1B27DF1132F(NotifyName) end
---@param NotifyName FName
function UBP_ActionGenerateEnergy_Electric_C:OnCompleted_A4DA4EDD4B8DD41C2D78A1B27DF1132F(NotifyName) end
function UBP_ActionGenerateEnergy_Electric_C:OnBeginAction() end
function UBP_ActionGenerateEnergy_Electric_C:OnEndAction() end
---@param EntryPoint int32
function UBP_ActionGenerateEnergy_Electric_C:ExecuteUbergraph_BP_ActionGenerateEnergy_Electric(EntryPoint) end


